//
//  Generated code. Do not modify.
//  source: session.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed values for the type of security
/// being used in a protocomm session
class SecSchemeVersion extends $pb.ProtobufEnum {
  static const SecSchemeVersion SecScheme0 = SecSchemeVersion._(0, _omitEnumNames ? '' : 'SecScheme0');
  static const SecSchemeVersion SecScheme1 = SecSchemeVersion._(1, _omitEnumNames ? '' : 'SecScheme1');

  static const $core.List<SecSchemeVersion> values = <SecSchemeVersion> [
    SecScheme0,
    SecScheme1,
  ];

  static final $core.Map<$core.int, SecSchemeVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecSchemeVersion? valueOf($core.int value) => _byValue[value];

  const SecSchemeVersion._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
