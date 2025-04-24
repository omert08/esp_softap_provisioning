//
//  Generated code. Do not modify.
//  source: wifi_constants.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WifiStationState extends $pb.ProtobufEnum {
  static const WifiStationState Connected = WifiStationState._(0, _omitEnumNames ? '' : 'Connected');
  static const WifiStationState Connecting = WifiStationState._(1, _omitEnumNames ? '' : 'Connecting');
  static const WifiStationState Disconnected = WifiStationState._(2, _omitEnumNames ? '' : 'Disconnected');
  static const WifiStationState ConnectionFailed = WifiStationState._(3, _omitEnumNames ? '' : 'ConnectionFailed');

  static const $core.List<WifiStationState> values = <WifiStationState> [
    Connected,
    Connecting,
    Disconnected,
    ConnectionFailed,
  ];

  static final $core.Map<$core.int, WifiStationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiStationState? valueOf($core.int value) => _byValue[value];

  const WifiStationState._(super.v, super.n);
}

class WifiConnectFailedReason extends $pb.ProtobufEnum {
  static const WifiConnectFailedReason AuthError = WifiConnectFailedReason._(0, _omitEnumNames ? '' : 'AuthError');
  static const WifiConnectFailedReason NetworkNotFound = WifiConnectFailedReason._(1, _omitEnumNames ? '' : 'NetworkNotFound');

  static const $core.List<WifiConnectFailedReason> values = <WifiConnectFailedReason> [
    AuthError,
    NetworkNotFound,
  ];

  static final $core.Map<$core.int, WifiConnectFailedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiConnectFailedReason? valueOf($core.int value) => _byValue[value];

  const WifiConnectFailedReason._(super.v, super.n);
}

class WifiAuthMode extends $pb.ProtobufEnum {
  static const WifiAuthMode Open = WifiAuthMode._(0, _omitEnumNames ? '' : 'Open');
  static const WifiAuthMode WEP = WifiAuthMode._(1, _omitEnumNames ? '' : 'WEP');
  static const WifiAuthMode WPA_PSK = WifiAuthMode._(2, _omitEnumNames ? '' : 'WPA_PSK');
  static const WifiAuthMode WPA2_PSK = WifiAuthMode._(3, _omitEnumNames ? '' : 'WPA2_PSK');
  static const WifiAuthMode WPA_WPA2_PSK = WifiAuthMode._(4, _omitEnumNames ? '' : 'WPA_WPA2_PSK');
  static const WifiAuthMode WPA2_ENTERPRISE = WifiAuthMode._(5, _omitEnumNames ? '' : 'WPA2_ENTERPRISE');

  static const $core.List<WifiAuthMode> values = <WifiAuthMode> [
    Open,
    WEP,
    WPA_PSK,
    WPA2_PSK,
    WPA_WPA2_PSK,
    WPA2_ENTERPRISE,
  ];

  static final $core.Map<$core.int, WifiAuthMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiAuthMode? valueOf($core.int value) => _byValue[value];

  const WifiAuthMode._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
