//
//  Generated code. Do not modify.
//  source: wifi_scan.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WiFiScanMsgType extends $pb.ProtobufEnum {
  static const WiFiScanMsgType TypeCmdScanStart = WiFiScanMsgType._(0, _omitEnumNames ? '' : 'TypeCmdScanStart');
  static const WiFiScanMsgType TypeRespScanStart = WiFiScanMsgType._(1, _omitEnumNames ? '' : 'TypeRespScanStart');
  static const WiFiScanMsgType TypeCmdScanStatus = WiFiScanMsgType._(2, _omitEnumNames ? '' : 'TypeCmdScanStatus');
  static const WiFiScanMsgType TypeRespScanStatus = WiFiScanMsgType._(3, _omitEnumNames ? '' : 'TypeRespScanStatus');
  static const WiFiScanMsgType TypeCmdScanResult = WiFiScanMsgType._(4, _omitEnumNames ? '' : 'TypeCmdScanResult');
  static const WiFiScanMsgType TypeRespScanResult = WiFiScanMsgType._(5, _omitEnumNames ? '' : 'TypeRespScanResult');

  static const $core.List<WiFiScanMsgType> values = <WiFiScanMsgType> [
    TypeCmdScanStart,
    TypeRespScanStart,
    TypeCmdScanStatus,
    TypeRespScanStatus,
    TypeCmdScanResult,
    TypeRespScanResult,
  ];

  static final $core.Map<$core.int, WiFiScanMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiScanMsgType? valueOf($core.int value) => _byValue[value];

  const WiFiScanMsgType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
