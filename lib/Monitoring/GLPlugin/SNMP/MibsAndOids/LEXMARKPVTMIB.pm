package Monitoring::GLPlugin::SNMP::MibsAndOids::LEXMARKPVTMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'LEXMARK-PVT-MIB'} = {
  url => '',
  name => 'LEXMARK-PVT-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'LEXMARK-PVT-MIB'} =
    '1.3.6.1.4.1.641.1.1.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'LEXMARK-PVT-MIB'} = {
  lexmark => '1.3.6.1.4.1.641',
  adapter => '1.3.6.1.4.1.641.1',
  opsys => '1.3.6.1.4.1.641.1.1',
  opsysCodeRev => '1.3.6.1.4.1.641.1.1.1',
  opsysJobTimeout => '1.3.6.1.4.1.641.1.1.2',
  opsysCurrentJob => '1.3.6.1.4.1.641.1.1.3',
  opsysRAMSize => '1.3.6.1.4.1.641.1.1.4',
  opsysNVRAMSize => '1.3.6.1.4.1.641.1.1.5',
  opsysROMSize => '1.3.6.1.4.1.641.1.1.6',
  opsysROMType => '1.3.6.1.4.1.641.1.1.7',
  opsysProtocols => '1.3.6.1.4.1.641.1.1.8',
  opsysTimeToReset => '1.3.6.1.4.1.641.1.1.9',
  opsysCardPartNo => '1.3.6.1.4.1.641.1.1.10',
  opsysCardEC => '1.3.6.1.4.1.641.1.1.11',
  opsysCurrentJobTable => '1.3.6.1.4.1.641.1.1.12',
  opsysCurrentJobEntry => '1.3.6.1.4.1.641.1.1.12.1',
  opsysCurrentJobEntryIndex => '1.3.6.1.4.1.641.1.1.12.1.1',
  opsysCurrentJobString => '1.3.6.1.4.1.641.1.1.12.1.2',
  opsysDeviceType => '1.3.6.1.4.1.641.1.1.13',
  opsysAdapterName => '1.3.6.1.4.1.641.1.1.14',
  opsysAdapterCapabilities => '1.3.6.1.4.1.641.1.1.15',
  lexlink => '1.3.6.1.4.1.641.1.2',
  lexlinkActivated => '1.3.6.1.4.1.641.1.2.1',
  lexlinkActivatedDefinition => 'LEXMARK-PVT-MIB::lexlinkActivated',
  lexlinkNickname => '1.3.6.1.4.1.641.1.2.2',
  lexipx => '1.3.6.1.4.1.641.1.3',
  lexipxActivated => '1.3.6.1.4.1.641.1.3.1',
  lexipxActivatedDefinition => 'LEXMARK-PVT-MIB::lexipxActivated',
  lexipxLoginName => '1.3.6.1.4.1.641.1.3.2',
  lexipxNetNumber => '1.3.6.1.4.1.641.1.3.3',
  lexipxSAPMode => '1.3.6.1.4.1.641.1.3.4',
  lexipxSAPModeDefinition => 'LEXMARK-PVT-MIB::lexipxSAPMode',
  lexipxServerMode => '1.3.6.1.4.1.641.1.3.5',
  lexipxServerModeDefinition => 'LEXMARK-PVT-MIB::lexipxServerMode',
  lexipxNumPorts => '1.3.6.1.4.1.641.1.3.6',
  lexipxPortInfoTable => '1.3.6.1.4.1.641.1.3.7',
  lexipxPortInfoEntry => '1.3.6.1.4.1.641.1.3.7.1',
  lexipxPortInfoIndex => '1.3.6.1.4.1.641.1.3.7.1.1',
  lexipxPortInfoPollIntvl => '1.3.6.1.4.1.641.1.3.7.1.2',
  lexipxPortInfoEnable => '1.3.6.1.4.1.641.1.3.7.1.3',
  lexipxPortInfoEnableDefinition => 'LEXMARK-PVT-MIB::lexipxPortInfoEnable',
  lexipxPortInfoBannerPage => '1.3.6.1.4.1.641.1.3.7.1.4',
  lexipxPortInfoBannerPageDefinition => 'LEXMARK-PVT-MIB::lexipxPortInfoBannerPage',
  lexipxNumPrefServers => '1.3.6.1.4.1.641.1.3.8',
  lexipxPrefSrvrTable => '1.3.6.1.4.1.641.1.3.9',
  lexipxPrefSrvrEntry => '1.3.6.1.4.1.641.1.3.9.1',
  lexipxPrefSrvrIndex => '1.3.6.1.4.1.641.1.3.9.1.1',
  lexipxPrefSrvrName => '1.3.6.1.4.1.641.1.3.9.1.2',
  lexipxConnSrvrTable => '1.3.6.1.4.1.641.1.3.10',
  lexipxConnSrvrEntry => '1.3.6.1.4.1.641.1.3.10.1',
  lexipxConnSrvrIndex => '1.3.6.1.4.1.641.1.3.10.1.1',
  lexipxConnSrvrName => '1.3.6.1.4.1.641.1.3.10.1.2',
  lexipxConnSrvrNet => '1.3.6.1.4.1.641.1.3.10.1.3',
  lexipxConnSrvrNode => '1.3.6.1.4.1.641.1.3.10.1.4',
  lexipxConnSrvrConnNum => '1.3.6.1.4.1.641.1.3.10.1.5',
  lexipxConnSrvrConnId => '1.3.6.1.4.1.641.1.3.10.1.6',
  lexipxConnSrvrPSConnID => '1.3.6.1.4.1.641.1.3.10.1.7',
  lexipxFrameType => '1.3.6.1.4.1.641.1.3.11',
  lexipxTrapTable => '1.3.6.1.4.1.641.1.3.12',
  lexipxTrapEntry => '1.3.6.1.4.1.641.1.3.12.1',
  lexipxTrapIndex => '1.3.6.1.4.1.641.1.3.12.1.1',
  lexipxTrapMask => '1.3.6.1.4.1.641.1.3.12.1.2',
  lexipxTrapNetworkAddress => '1.3.6.1.4.1.641.1.3.12.1.3',
  lexipxTrapNodeAddress => '1.3.6.1.4.1.641.1.3.12.1.4',
  lexipxTrapType => '1.3.6.1.4.1.641.1.3.13',
  lexipxTrapTypeDefinition => 'LEXMARK-PVT-MIB::lexipxTrapType',
  lexipxGSQ => '1.3.6.1.4.1.641.1.3.14',
  lextalk => '1.3.6.1.4.1.641.1.4',
  lextalkActivated => '1.3.6.1.4.1.641.1.4.1',
  lextalkActivatedDefinition => 'LEXMARK-PVT-MIB::lextalkActivated',
  lextalkAddress => '1.3.6.1.4.1.641.1.4.2',
  lextalkName => '1.3.6.1.4.1.641.1.4.3',
  lextalkZone => '1.3.6.1.4.1.641.1.4.4',
  lextalkType => '1.3.6.1.4.1.641.1.4.5',
  lextcp => '1.3.6.1.4.1.641.1.5',
  lextcpActivated => '1.3.6.1.4.1.641.1.5.1',
  lextcpActivatedDefinition => 'LEXMARK-PVT-MIB::lextcpActivated',
  lextcpBootpEnable => '1.3.6.1.4.1.641.1.5.2',
  lextcpBootpEnableDefinition => 'LEXMARK-PVT-MIB::lextcpBootpEnable',
  lextcpAddressServ => '1.3.6.1.4.1.641.1.5.3',
  lextcpNumNPAPservers => '1.3.6.1.4.1.641.1.5.4',
  lextcpNPAPserversTable => '1.3.6.1.4.1.641.1.5.5',
  lextcpNPAPserversEntry => '1.3.6.1.4.1.641.1.5.5.1',
  lextcpNPAPserverIndex => '1.3.6.1.4.1.641.1.5.5.1.1',
  lextcpNPAPserverAddress => '1.3.6.1.4.1.641.1.5.5.1.2',
  lexhttp => '1.3.6.1.4.1.641.1.5.6',
  lexhttpEnable => '1.3.6.1.4.1.641.1.5.6.1',
  lexhttpEnableDefinition => 'LEXMARK-PVT-MIB::lexhttpEnable',
  lexhttpNumLinks => '1.3.6.1.4.1.641.1.5.6.2',
  lexhttpBytesRemaining => '1.3.6.1.4.1.641.1.5.6.3',
  lexhttpResetLinks => '1.3.6.1.4.1.641.1.5.6.4',
  lexhttpResetLinksDefinition => 'LEXMARK-PVT-MIB::lexhttpResetLinks',
  lexhttpLinkTable => '1.3.6.1.4.1.641.1.5.6.5',
  lexhttpLinkTableEntry => '1.3.6.1.4.1.641.1.5.6.5.1',
  lexhttpLinkTableIndex => '1.3.6.1.4.1.641.1.5.6.5.1.1',
  lexhttpLinkTableStatus => '1.3.6.1.4.1.641.1.5.6.5.1.2',
  lexhttpLinkTableStatusDefinition => 'LEXMARK-PVT-MIB::lexhttpLinkTableStatus',
  lexhttpLinkTableLabel => '1.3.6.1.4.1.641.1.5.6.5.1.3',
  lexhttpLinkTableURL => '1.3.6.1.4.1.641.1.5.6.5.1.4',
  lexhttpConfigEnable => '1.3.6.1.4.1.641.1.5.6.6',
  lexhttpConfigEnableDefinition => 'LEXMARK-PVT-MIB::lexhttpConfigEnable',
  lexdhcp => '1.3.6.1.4.1.641.1.5.7',
  lexdhcpDhcpEnable => '1.3.6.1.4.1.641.1.5.7.1',
  lexdhcpDhcpEnableDefinition => 'LEXMARK-PVT-MIB::lexdhcpDhcpEnable',
  lexdhcpRarpEnable => '1.3.6.1.4.1.641.1.5.7.2',
  lexdhcpRarpEnableDefinition => 'LEXMARK-PVT-MIB::lexdhcpRarpEnable',
  lexdhcpAddressSource => '1.3.6.1.4.1.641.1.5.7.3',
  lexdhcpAddressSourceDefinition => 'LEXMARK-PVT-MIB::lexdhcpAddressSource',
  lexdhcpWinsStatus => '1.3.6.1.4.1.641.1.5.7.4',
  lexdhcpWinsStatusDefinition => 'LEXMARK-PVT-MIB::lexdhcpWinsStatus',
  lexdhcpWinsServer => '1.3.6.1.4.1.641.1.5.7.5',
  lexdhcpHostname => '1.3.6.1.4.1.641.1.5.7.6',
  lexdhcpLeaseLength => '1.3.6.1.4.1.641.1.5.7.7',
  lexdhcpTimetoExpire => '1.3.6.1.4.1.641.1.5.7.8',
  lexdhcpDNSServer => '1.3.6.1.4.1.641.1.5.7.9',
  lexhdwr => '1.3.6.1.4.1.641.1.6',
  lexhdwrNumPorts => '1.3.6.1.4.1.641.1.6.1',
  lexhdwrPortTable => '1.3.6.1.4.1.641.1.6.2',
  lexhdwrPortTableEntry => '1.3.6.1.4.1.641.1.6.2.1',
  lexhdwrPortTableIndex => '1.3.6.1.4.1.641.1.6.2.1.1',
  lexhdwrPortTableType => '1.3.6.1.4.1.641.1.6.2.1.2',
  lexhdwrPortTableTypeDefinition => 'LEXMARK-PVT-MIB::lexhdwrPortTableType',
  lexhdwrPortTableParm1 => '1.3.6.1.4.1.641.1.6.2.1.3',
  lexhdwrPortTableParm2 => '1.3.6.1.4.1.641.1.6.2.1.4',
  lexhdwrPortTableParm3 => '1.3.6.1.4.1.641.1.6.2.1.5',
  lexhdwrPortTableParm4 => '1.3.6.1.4.1.641.1.6.2.1.6',
  lexhdwrPortTableParm5 => '1.3.6.1.4.1.641.1.6.2.1.7',
  lexhdwrPortTableParm6 => '1.3.6.1.4.1.641.1.6.2.1.8',
  lexhdwrPortTableParm7 => '1.3.6.1.4.1.641.1.6.2.1.9',
  lexhdwrPortTableParm7Definition => 'LEXMARK-PVT-MIB::lexhdwrPortTableParm7',
  lexhdwrPortTableParm8 => '1.3.6.1.4.1.641.1.6.2.1.10',
  lexhdwrPortTableParm8Definition => 'LEXMARK-PVT-MIB::lexhdwrPortTableParm8',
  lexhdwrPortTableParm9 => '1.3.6.1.4.1.641.1.6.2.1.11',
  lexhdwrPortTableParm9Definition => 'LEXMARK-PVT-MIB::lexhdwrPortTableParm9',
  lexmac => '1.3.6.1.4.1.641.1.7',
  lexmacType => '1.3.6.1.4.1.641.1.7.1',
  lexmacSpeed => '1.3.6.1.4.1.641.1.7.2',
  lexmacConnType => '1.3.6.1.4.1.641.1.7.3',
  lexmacConnTypeDefinition => 'LEXMARK-PVT-MIB::lexmacConnType',
  lexmacUAA => '1.3.6.1.4.1.641.1.7.4',
  lexmacLAA => '1.3.6.1.4.1.641.1.7.5',
  lextrap => '1.3.6.1.4.1.641.1.8',
  lextrapDestNum => '1.3.6.1.4.1.641.1.8.1',
  lextrapDestTable => '1.3.6.1.4.1.641.1.8.2',
  lextrapDestEntry => '1.3.6.1.4.1.641.1.8.2.1',
  lextrapDestIndex => '1.3.6.1.4.1.641.1.8.2.1.1',
  lextrapDestIPAddr => '1.3.6.1.4.1.641.1.8.2.1.2',
  lextrapDestMask => '1.3.6.1.4.1.641.1.8.2.1.3',
  lextrapIPTrapType => '1.3.6.1.4.1.641.1.8.3',
  lextrapIPTrapTypeDefinition => 'LEXMARK-PVT-MIB::lextrapIPTrapType',
  time => '1.3.6.1.4.1.641.1.9',
  timeReset => '1.3.6.1.4.1.641.1.9.1',
  timeResetDefinition => 'LEXMARK-PVT-MIB::timeReset',
  timeSource => '1.3.6.1.4.1.641.1.9.2',
  timeSourceDefinition => 'LEXMARK-PVT-MIB::timeSource',
  timeUTCOffset => '1.3.6.1.4.1.641.1.9.3',
  timeDSTEnable => '1.3.6.1.4.1.641.1.9.4',
  timeDSTEnableDefinition => 'LEXMARK-PVT-MIB::timeDSTEnable',
  timeDSTStartDate => '1.3.6.1.4.1.641.1.9.5',
  timeDSTEndDate => '1.3.6.1.4.1.641.1.9.6',
  timeDSTOffset => '1.3.6.1.4.1.641.1.9.7',
  timeServerAddress => '1.3.6.1.4.1.641.1.9.8',
  timeServerName => '1.3.6.1.4.1.641.1.9.9',
  printer => '1.3.6.1.4.1.641.2',
  prtgen => '1.3.6.1.4.1.641.2.1',
  prtgenNumber => '1.3.6.1.4.1.641.2.1.1',
  prtgenInfoTable => '1.3.6.1.4.1.641.2.1.2',
  prtgenInfoEntry => '1.3.6.1.4.1.641.2.1.2.1',
  prtgenPrinterIndex => '1.3.6.1.4.1.641.2.1.2.1.1',
  prtgenPrinterName => '1.3.6.1.4.1.641.2.1.2.1.2',
  prtgenPeripheralID => '1.3.6.1.4.1.641.2.1.2.1.3',
  prtgenCodeRevision => '1.3.6.1.4.1.641.2.1.2.1.4',
  prtgenResValue => '1.3.6.1.4.1.641.2.1.2.1.5',
  prtgenSerialNo => '1.3.6.1.4.1.641.2.1.2.1.6',
  prtgenStatusTable => '1.3.6.1.4.1.641.2.1.3',
  prtgenStatusEntry => '1.3.6.1.4.1.641.2.1.3.1',
  prtgenStatPrinterIndex => '1.3.6.1.4.1.641.2.1.3.1.1',
  prtgenStatusIRC => '1.3.6.1.4.1.641.2.1.3.1.2',
  prtgenStatusOutHopFull => '1.3.6.1.4.1.641.2.1.3.1.3',
  prtgenStatusOutHopFullDefinition => 'LEXMARK-PVT-MIB::prtgenStatusOutHopFull',
  prtgenStatusInputEmpty => '1.3.6.1.4.1.641.2.1.3.1.4',
  prtgenStatusInputEmptyDefinition => 'LEXMARK-PVT-MIB::prtgenStatusInputEmpty',
  prtgenStatusPaperJam => '1.3.6.1.4.1.641.2.1.3.1.5',
  prtgenStatusPaperJamDefinition => 'LEXMARK-PVT-MIB::prtgenStatusPaperJam',
  prtgenStatusTonerError => '1.3.6.1.4.1.641.2.1.3.1.6',
  prtgenStatusTonerErrorDefinition => 'LEXMARK-PVT-MIB::prtgenStatusTonerError',
  prtgenStatusSrvcReqd => '1.3.6.1.4.1.641.2.1.3.1.7',
  prtgenStatusSrvcReqdDefinition => 'LEXMARK-PVT-MIB::prtgenStatusSrvcReqd',
  prtgenStatusDiskError => '1.3.6.1.4.1.641.2.1.3.1.8',
  prtgenStatusDiskErrorDefinition => 'LEXMARK-PVT-MIB::prtgenStatusDiskError',
  prtgenStatusCoverOpen => '1.3.6.1.4.1.641.2.1.3.1.9',
  prtgenStatusCoverOpenDefinition => 'LEXMARK-PVT-MIB::prtgenStatusCoverOpen',
  prtgenStatusPageComplex => '1.3.6.1.4.1.641.2.1.3.1.10',
  prtgenStatusPageComplexDefinition => 'LEXMARK-PVT-MIB::prtgenStatusPageComplex',
  prtgenStatusLineStatus => '1.3.6.1.4.1.641.2.1.3.1.11',
  prtgenStatusLineStatusDefinition => 'LEXMARK-PVT-MIB::prtgenStatusLineStatus',
  prtgenStatusBusy => '1.3.6.1.4.1.641.2.1.3.1.12',
  prtgenStatusBusyDefinition => 'LEXMARK-PVT-MIB::prtgenStatusBusy',
  prtgenStatusWaiting => '1.3.6.1.4.1.641.2.1.3.1.13',
  prtgenStatusWaitingDefinition => 'LEXMARK-PVT-MIB::prtgenStatusWaiting',
  prtgenStatusWarming => '1.3.6.1.4.1.641.2.1.3.1.14',
  prtgenStatusWarmingDefinition => 'LEXMARK-PVT-MIB::prtgenStatusWarming',
  prtgenStatusPrinting => '1.3.6.1.4.1.641.2.1.3.1.15',
  prtgenStatusPrintingDefinition => 'LEXMARK-PVT-MIB::prtgenStatusPrinting',
  attachment => '1.3.6.1.4.1.641.3',
  fax => '1.3.6.1.4.1.641.3.1',
  faxNumber => '1.3.6.1.4.1.641.3.1.1',
  faxTable => '1.3.6.1.4.1.641.3.1.2',
  faxEntry => '1.3.6.1.4.1.641.3.1.2.1',
  faxIndex => '1.3.6.1.4.1.641.3.1.2.1.1',
  faxPort => '1.3.6.1.4.1.641.3.1.2.1.2',
  faxPortDefinition => 'LEXMARK-PVT-MIB::faxPort',
  faxAdapterCapabilities => '1.3.6.1.4.1.641.3.1.2.1.3',
  faxModemCapabilities => '1.3.6.1.4.1.641.3.1.2.1.4',
  faxSelectedCapabilities => '1.3.6.1.4.1.641.3.1.2.1.5',
  faxActiveCapabilities => '1.3.6.1.4.1.641.3.1.2.1.6',
  faxIDString => '1.3.6.1.4.1.641.3.1.2.1.7',
  faxInitString => '1.3.6.1.4.1.641.3.1.2.1.8',
  faxNumberRings => '1.3.6.1.4.1.641.3.1.2.1.9',
  faxScaling => '1.3.6.1.4.1.641.3.1.2.1.10',
  faxScalingDefinition => 'LEXMARK-PVT-MIB::faxScaling',
  faxBinaryEncoding => '1.3.6.1.4.1.641.3.1.2.1.11',
  faxBinaryEncodingDefinition => 'LEXMARK-PVT-MIB::faxBinaryEncoding',
  faxPrinterPort => '1.3.6.1.4.1.641.3.1.2.1.13',
  faxPrinterPortDefinition => 'LEXMARK-PVT-MIB::faxPrinterPort',
  faxInputTray => '1.3.6.1.4.1.641.3.1.2.1.14',
  faxOutputBin => '1.3.6.1.4.1.641.3.1.2.1.15',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'LEXMARK-PVT-MIB'} = {
  lexmacConnType => {
    '1' => 'aui',
    '2' => 'bnc',
    '3' => 'stp',
    '4' => 'utp',
  },
  lexhttpLinkTableStatus => {
    '1' => 'linkOff',
    '2' => 'customOn',
    '3' => 'useDefault',
    '4' => 'defaultOff',
    '5' => 'defaultOn',
    '6' => 'eraseCustom',
  },
  prtgenStatusSrvcReqd => {
    '1' => 'noServiceRequired',
    '2' => 'serviceRequired',
    '3' => 'unknown',
  },
  lexhttpResetLinks => {
    '1' => 'noReset',
    '2' => 'reset',
  },
  lexdhcpAddressSource => {
    '1' => 'manual',
    '2' => 'dhcp',
    '3' => 'bootp',
    '4' => 'rarp',
  },
  prtgenStatusWaiting => {
    '1' => 'notWaiting',
    '2' => 'waiting',
    '3' => 'unknown',
  },
  prtgenStatusPrinting => {
    '1' => 'notPrinting',
    '2' => 'printing',
    '3' => 'unknown',
  },
  lexdhcpDhcpEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  prtgenStatusWarming => {
    '1' => 'notWarming',
    '2' => 'warming',
    '3' => 'unknown',
  },
  lexhdwrPortTableParm8 => {
    '1' => 'npapInactive',
    '2' => 'npapActive',
  },
  lexipxPortInfoBannerPage => {
    '1' => 'off',
    '2' => 'postscript',
    '3' => 'ascii',
  },
  lexdhcpRarpEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  lextcpBootpEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  prtgenStatusDiskError => {
    '1' => 'noDiskError',
    '2' => 'diskError',
    '3' => 'unknown',
  },
  prtgenStatusTonerError => {
    '1' => 'noTonerError',
    '2' => 'tonerError',
    '3' => 'unknown',
  },
  prtgenStatusInputEmpty => {
    '1' => 'notEmpty',
    '2' => 'empty',
    '3' => 'unknown',
  },
  lextrapIPTrapType => {
    '1' => 'multiplexed',
    '2' => 'individual',
  },
  prtgenStatusBusy => {
    '1' => 'notBusy',
    '2' => 'busy',
    '3' => 'unknown',
  },
  lexhttpEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  lexhdwrPortTableParm9 => {
    '1' => 'printer',
    '2' => 'fax',
  },
  lexipxActivated => {
    '1' => 'off',
    '2' => 'on',
  },
  lextalkActivated => {
    '1' => 'off',
    '2' => 'on',
  },
  prtgenStatusOutHopFull => {
    '1' => 'notFull',
    '2' => 'full',
    '3' => 'unknown',
  },
  timeSource => {
    '1' => 'none',
    '2' => 'ntp',
    '3' => 'netware',
  },
  lexipxSAPMode => {
    '1' => 'off',
    '2' => 'on',
  },
  prtgenStatusPageComplex => {
    '1' => 'noComplexPage',
    '2' => 'complexPage',
    '3' => 'unknown',
  },
  faxScaling => {
    '1' => 'scaleToFit',
    '2' => 'cropToFit',
  },
  lexipxTrapType => {
    '1' => 'multiplexed',
    '2' => 'individual',
  },
  prtgenStatusPaperJam => {
    '1' => 'notJammed',
    '2' => 'jamed',
    '3' => 'unknown',
  },
  timeReset => {
    '1' => 'noReset',
    '2' => 'reset',
  },
  lextcpActivated => {
    '1' => 'off',
    '2' => 'on',
  },
  lexhdwrPortTableType => {
    '1' => 'internal',
    '2' => 'parallel',
    '3' => 'serial',
  },
  lexipxServerMode => {
    '1' => 'pserver',
    '2' => 'rprinter',
  },
  lexhttpConfigEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  lexdhcpWinsStatus => {
    '1' => 'unregistered',
    '2' => 'registered',
    '3' => 'pending',
    '4' => 'rejected',
  },
  faxBinaryEncoding => {
    '1' => 'taggedBinary',
    '2' => 'ascii85',
  },
  lexipxPortInfoEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  timeDSTEnable => {
    '1' => 'disabled',
    '2' => 'enabled',
  },
  faxPrinterPort => {
    '129' => 'parallel1',
    '130' => 'parallel2',
    '255' => 'firstAvail',
  },
  prtgenStatusLineStatus => {
    '1' => 'online',
    '2' => 'offline',
    '3' => 'unknown',
  },
  prtgenStatusCoverOpen => {
    '1' => 'noCoverOpen',
    '2' => 'coverOpen',
    '3' => 'unknown',
  },
  lexhdwrPortTableParm7 => {
    '1' => 'off',
    '2' => 'on',
    '3' => 'auto',
  },
  lexlinkActivated => {
    '1' => 'off',
    '2' => 'on',
  },
  faxPort => {
    '145' => 'serial1',
    '146' => 'serial2',
    '147' => 'serial3',
    '148' => 'serial4',
    '149' => 'serial5',
  },
};
