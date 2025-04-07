//
//  Generated code. Do not modify.
//  source: wifi_config.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WiFiConfigMsgType extends $pb.ProtobufEnum {
  static const WiFiConfigMsgType TypeCmdGetStatus = WiFiConfigMsgType._(0, _omitEnumNames ? '' : 'TypeCmdGetStatus');
  static const WiFiConfigMsgType TypeRespGetStatus = WiFiConfigMsgType._(1, _omitEnumNames ? '' : 'TypeRespGetStatus');
  static const WiFiConfigMsgType TypeCmdSetConfig = WiFiConfigMsgType._(2, _omitEnumNames ? '' : 'TypeCmdSetConfig');
  static const WiFiConfigMsgType TypeRespSetConfig = WiFiConfigMsgType._(3, _omitEnumNames ? '' : 'TypeRespSetConfig');
  static const WiFiConfigMsgType TypeCmdApplyConfig = WiFiConfigMsgType._(4, _omitEnumNames ? '' : 'TypeCmdApplyConfig');
  static const WiFiConfigMsgType TypeRespApplyConfig = WiFiConfigMsgType._(5, _omitEnumNames ? '' : 'TypeRespApplyConfig');

  static const $core.List<WiFiConfigMsgType> values = <WiFiConfigMsgType> [
    TypeCmdGetStatus,
    TypeRespGetStatus,
    TypeCmdSetConfig,
    TypeRespSetConfig,
    TypeCmdApplyConfig,
    TypeRespApplyConfig,
  ];

  static final $core.Map<$core.int, WiFiConfigMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiConfigMsgType? valueOf($core.int value) => _byValue[value];

  const WiFiConfigMsgType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
