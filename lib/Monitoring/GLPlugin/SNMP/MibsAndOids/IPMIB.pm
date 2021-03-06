package Monitoring::GLPlugin::SNMP::MibsAndOids::IPMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'IP-MIB'} = {
  url => '',
  name => 'IP-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'IP-MIB'} = {
  'ip' => '1.3.6.1.2.1.4',
  'ipForwarding' => '1.3.6.1.2.1.4.1',
  'ipDefaultTTL' => '1.3.6.1.2.1.4.2',
  'ipInReceives' => '1.3.6.1.2.1.4.3',
  'ipInHdrErrors' => '1.3.6.1.2.1.4.4',
  'ipInAddrErrors' => '1.3.6.1.2.1.4.5',
  'ipForwDatagrams' => '1.3.6.1.2.1.4.6',
  'ipInUnknownProtos' => '1.3.6.1.2.1.4.7',
  'ipInDiscards' => '1.3.6.1.2.1.4.8',
  'ipInDelivers' => '1.3.6.1.2.1.4.9',
  'ipOutRequests' => '1.3.6.1.2.1.4.10',
  'ipOutDiscards' => '1.3.6.1.2.1.4.11',
  'ipOutNoRoutes' => '1.3.6.1.2.1.4.12',
  'ipReasmTimeout' => '1.3.6.1.2.1.4.13',
  'ipReasmReqds' => '1.3.6.1.2.1.4.14',
  'ipReasmOKs' => '1.3.6.1.2.1.4.15',
  'ipReasmFails' => '1.3.6.1.2.1.4.16',
  'ipFragOKs' => '1.3.6.1.2.1.4.17',
  'ipFragFails' => '1.3.6.1.2.1.4.18',
  'ipFragCreates' => '1.3.6.1.2.1.4.19',
  'ipAddrTable' => '1.3.6.1.2.1.4.20',
  'ipAddrEntry' => '1.3.6.1.2.1.4.20.1',
  'ipAdEntAddr' => '1.3.6.1.2.1.4.20.1.1',
  'ipAdEntIfIndex' => '1.3.6.1.2.1.4.20.1.2',
  'ipAdEntNetMask' => '1.3.6.1.2.1.4.20.1.3',
  'ipAdEntBcastAddr' => '1.3.6.1.2.1.4.20.1.4',
  'ipAdEntReasmMaxSize' => '1.3.6.1.2.1.4.20.1.5',
  'ipRouteTable' => '1.3.6.1.2.1.4.21',
  'ipRouteEntry' => '1.3.6.1.2.1.4.21.1',
  'ipRouteDest' => '1.3.6.1.2.1.4.21.1.1',
  'ipRouteIfIndex' => '1.3.6.1.2.1.4.21.1.2',
  'ipRouteMetric1' => '1.3.6.1.2.1.4.21.1.3',
  'ipRouteMetric2' => '1.3.6.1.2.1.4.21.1.4',
  'ipRouteMetric3' => '1.3.6.1.2.1.4.21.1.5',
  'ipRouteMetric4' => '1.3.6.1.2.1.4.21.1.6',
  'ipRouteNextHop' => '1.3.6.1.2.1.4.21.1.7',
  'ipRouteType' => '1.3.6.1.2.1.4.21.1.8',
  'ipRouteProto' => '1.3.6.1.2.1.4.21.1.9',
  'ipRouteAge' => '1.3.6.1.2.1.4.21.1.10',
  'ipRouteMask' => '1.3.6.1.2.1.4.21.1.11',
  'ipRouteMetric5' => '1.3.6.1.2.1.4.21.1.12',
  'ipRouteInfo' => '1.3.6.1.2.1.4.21.1.13',
  'ipNetToMediaTable' => '1.3.6.1.2.1.4.22',
  'ipNetToMediaEntry' => '1.3.6.1.2.1.4.22.1',
  'ipNetToMediaIfIndex' => '1.3.6.1.2.1.4.22.1.1',
  'ipNetToMediaPhysAddress' => '1.3.6.1.2.1.4.22.1.2',
  'ipNetToMediaNetAddress' => '1.3.6.1.2.1.4.22.1.3',
  'ipNetToMediaType' => '1.3.6.1.2.1.4.22.1.4',
  'ipRoutingDiscards' => '1.3.6.1.2.1.4.23',
  'icmp' => '1.3.6.1.2.1.5',
  'icmpInMsgs' => '1.3.6.1.2.1.5.1',
  'icmpInErrors' => '1.3.6.1.2.1.5.2',
  'icmpInDestUnreachs' => '1.3.6.1.2.1.5.3',
  'icmpInTimeExcds' => '1.3.6.1.2.1.5.4',
  'icmpInParmProbs' => '1.3.6.1.2.1.5.5',
  'icmpInSrcQuenchs' => '1.3.6.1.2.1.5.6',
  'icmpInRedirects' => '1.3.6.1.2.1.5.7',
  'icmpInEchos' => '1.3.6.1.2.1.5.8',
  'icmpInEchoReps' => '1.3.6.1.2.1.5.9',
  'icmpInTimestamps' => '1.3.6.1.2.1.5.10',
  'icmpInTimestampReps' => '1.3.6.1.2.1.5.11',
  'icmpInAddrMasks' => '1.3.6.1.2.1.5.12',
  'icmpInAddrMaskReps' => '1.3.6.1.2.1.5.13',
  'icmpOutMsgs' => '1.3.6.1.2.1.5.14',
  'icmpOutErrors' => '1.3.6.1.2.1.5.15',
  'icmpOutDestUnreachs' => '1.3.6.1.2.1.5.16',
  'icmpOutTimeExcds' => '1.3.6.1.2.1.5.17',
  'icmpOutParmProbs' => '1.3.6.1.2.1.5.18',
  'icmpOutSrcQuenchs' => '1.3.6.1.2.1.5.19',
  'icmpOutRedirects' => '1.3.6.1.2.1.5.20',
  'icmpOutEchos' => '1.3.6.1.2.1.5.21',
  'icmpOutEchoReps' => '1.3.6.1.2.1.5.22',
  'icmpOutTimestamps' => '1.3.6.1.2.1.5.23',
  'icmpOutTimestampReps' => '1.3.6.1.2.1.5.24',
  'icmpOutAddrMasks' => '1.3.6.1.2.1.5.25',
  'icmpOutAddrMaskReps' => '1.3.6.1.2.1.5.26',
  'ipMIBConformance' => '1.3.6.1.2.1.48.2',
  'ipMIBCompliances' => '1.3.6.1.2.1.48.2.1',
  'ipMIBGroups' => '1.3.6.1.2.1.48.2.2',
};


1;

__END__
