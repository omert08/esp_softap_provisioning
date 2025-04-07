//
//  Generated code. Do not modify.
//  source: sec0.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A message must be of type Cmd or Resp
class Sec0MsgType extends $pb.ProtobufEnum {
  static const Sec0MsgType S0_Session_Command = Sec0MsgType._(0, _omitEnumNames ? '' : 'S0_Session_Command');
  static const Sec0MsgType S0_Session_Response = Sec0MsgType._(1, _omitEnumNames ? '' : 'S0_Session_Response');

  static const $core.List<Sec0MsgType> values = <Sec0MsgType> [
    S0_Session_Command,
    S0_Session_Response,
  ];

  static final $core.Map<$core.int, Sec0MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sec0MsgType? valueOf($core.int value) => _byValue[value];

  const Sec0MsgType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
