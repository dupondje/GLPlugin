package Monitoring::GLPlugin::Commandline::Getopt;
use strict;
use File::Basename;
use Getopt::Long qw(:config no_ignore_case bundling);

# Standard defaults
my %DEFAULT = (
  timeout => 15,
  verbose => 0,
  license =>
"This monitoring plugin is free software, and comes with ABSOLUTELY NO WARRANTY.
It may be used, redistributed and/or modified under the terms of the GNU
General Public Licence (see http://www.fsf.org/licensing/licenses/gpl.txt).",
);
# Standard arguments
my @ARGS = ({
    spec => 'usage|?',
    help => "-?, --usage\n   Print usage information",
  }, {
    spec => 'help|h',
    help => "-h, --help\n   Print detailed help screen",
  }, {
    spec => 'version|V',
    help => "-V, --version\n   Print version information",
  }, {
    #spec => 'extra-opts:s@',
    #help => "--extra-opts=[<section>[@<config_file>]]\n   Section and/or config_file from which to load extra options (may repeat)",
  }, {
    spec => 'timeout|t=i',
    help => sprintf("-t, --timeout=INTEGER\n   Seconds before plugin times out (default: %s)", $DEFAULT{timeout}),
    default => $DEFAULT{timeout},
  }, {
    spec => 'verbose|v+',
    help => "-v, --verbose\n   Show details for command-line debugging (can repeat up to 3 times)",
    default => $DEFAULT{verbose},
  },
);
# Standard arguments we traditionally display last in the help output
my %DEFER_ARGS = map { $_ => 1 } qw(timeout verbose);

sub _init {
  my ($self, %params) = @_;
  # Check params
  my %attr = (
    usage => 1,
    version => 0,
    url => 0,
    plugin => { default => $Monitoring::GLPlugin::pluginname },
    blurb => 0,
    extra => 0,
    'extra-opts' => 0,
    license => { default => $DEFAULT{license} },
    timeout => { default => $DEFAULT{timeout} },
  );

  # Add attr to private _attr hash (except timeout)
  $self->{timeout} = delete $attr{timeout};
  $self->{_attr} = { %attr };
  foreach (keys %{$self->{_attr}}) {
    if (exists $params{$_}) {
      $self->{_attr}->{$_} = $params{$_};
    } else {
      $self->{_attr}->{$_} = $self->{_attr}->{$_}->{default}
          if ref ($self->{_attr}->{$_}) eq 'HASH' &&
              exists $self->{_attr}->{$_}->{default};
    }
  }
  # Chomp _attr values
  chomp foreach values %{$self->{_attr}};

  # Setup initial args list
  $self->{_args} = [ grep { exists $_->{spec} } @ARGS ];

  $self
}

sub new {
  my ($class, @params) = @_;
  require Monitoring::GLPlugin::Commandline::Extraopts
      if ! grep /BEGIN/, keys %Monitoring::GLPlugin::Commandline::Extraopts::;
  my $self = bless {}, $class;
  $self->_init(@params);
}

sub add_arg {
  my ($self, %arg) = @_;
  push (@{$self->{_args}}, \%arg);
}

sub mod_arg {
  my ($self, $argname, %arg) = @_;
  foreach my $old_arg (@{$self->{_args}}) {
    next unless $old_arg->{spec} =~ /(\w+).*/ && $argname eq $1;
    foreach my $key (keys %arg) {
      $old_arg->{$key} = $arg{$key};
    }
  }
}

sub getopts {
  my ($self) = @_;
  my %commandline = ();
  $self->{opts}->{all_my_opts} = {};
  my @params = map { $_->{spec} } @{$self->{_args}};
  if (! GetOptions(\%commandline, @params)) {
    $self->print_help();
    exit 3;
  } else {
    no strict 'refs';
    no warnings 'redefine';
    if (exists $commandline{'extra-opts'}) {
      # read the extra file and overwrite other parameters
      my $extras = Monitoring::GLPlugin::Commandline::Extraopts->new(
          file => $commandline{'extra-opts'},
          commandline => \%commandline
      );
      if (! $extras->is_valid()) {
        printf "UNKNOWN - extra-opts are not valid: %s\n", $extras->errors();
        exit 3;
      } else {
        $extras->overwrite();
      }
    }
    do { $self->print_help(); exit 0; } if $commandline{help};
    do { $self->print_version(); exit 0 } if $commandline{version};
    do { $self->print_usage(); exit 3 } if $commandline{usage};
    foreach (map { $_->{spec} =~ /^([\w\-]+)/; $1; } @{$self->{_args}}) {
      my $field = $_;
      *{"$field"} = sub {
        return $self->{opts}->{$field};
      };
    }
    *{"all_my_opts"} = sub {
      return $self->{opts}->{all_my_opts};
    };
    foreach (map { $_->{spec} =~ /^([\w\-]+)/; $1; }
        grep { exists $_->{required} && $_->{required} } @{$self->{_args}}) {
      do { $self->print_usage(); exit 3 } if ! exists $commandline{$_};
    }
    foreach (grep { exists $_->{default} } @{$self->{_args}}) {
      $_->{spec} =~ /^([\w\-]+)/;
      my $spec = $1;
      $self->{opts}->{$spec} = $_->{default};
    }
    foreach (keys %commandline) {
      $self->{opts}->{$_} = $commandline{$_};
      $self->{opts}->{all_my_opts}->{$_} = $commandline{$_};
    }
    foreach (grep { exists $_->{env} } @{$self->{_args}}) {
      $_->{spec} =~ /^([\w\-]+)/;
      my $spec = $1;
      if (exists $ENV{'NAGIOS__HOST'.$_->{env}}) {
        $self->{opts}->{$spec} = $ENV{'NAGIOS__HOST'.$_->{env}};
      }
      if (exists $ENV{'NAGIOS__SERVICE'.$_->{env}}) {
        $self->{opts}->{$spec} = $ENV{'NAGIOS__SERVICE'.$_->{env}};
      }
    }
    foreach (grep { exists $_->{aliasfor} } @{$self->{_args}}) {
      my $field = $_->{aliasfor};
      $_->{spec} =~ /^([\w\-]+)/;
      my $aliasfield = $1;
      next if $self->{opts}->{$field};
      *{"$field"} = sub {
        return $self->{opts}->{$aliasfield};
      };
    }
  }
}

sub create_opt {
  my ($self, $key) = @_;
  no strict 'refs';
  *{"$key"} = sub {
      return $self->{opts}->{$key};
  };
}

sub override_opt {
  my ($self, $key, $value) = @_;
  $self->{opts}->{$key} = $value;
}

sub get {
  my ($self, $opt) = @_;
  return $self->{opts}->{$opt};
}

sub print_help {
  my ($self) = @_;
  $self->print_version();
  printf "\n%s\n", $self->{_attr}->{license};
  printf "\n%s\n\n", $self->{_attr}->{blurb};
  $self->print_usage();
  foreach (grep {
      ! (exists $_->{hidden} && $_->{hidden}) 
  } @{$self->{_args}}) {
    printf " %s\n", $_->{help};
  }
}

sub print_usage {
  my ($self) = @_;
  printf $self->{_attr}->{usage}, $self->{_attr}->{plugin};
  print "\n";
}

sub print_version {
  my ($self) = @_;
  printf "%s %s", $self->{_attr}->{plugin}, $self->{_attr}->{version};
  printf " [%s]", $self->{_attr}->{url} if $self->{_attr}->{url};
  print "\n";
}

sub print_license {
  my ($self) = @_;
  printf "%s\n", $self->{_attr}->{license};
  print "\n";
}

1;

__END__
