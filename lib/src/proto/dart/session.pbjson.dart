//
//  Generated code. Do not modify.
//  source: session.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secSchemeVersionDescriptor instead')
const SecSchemeVersion$json = {
  '1': 'SecSchemeVersion',
  '2': [
    {'1': 'SecScheme0', '2': 0},
    {'1': 'SecScheme1', '2': 1},
  ],
};

/// Descriptor for `SecSchemeVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List secSchemeVersionDescriptor = $convert.base64Decode(
    'ChBTZWNTY2hlbWVWZXJzaW9uEg4KClNlY1NjaGVtZTAQABIOCgpTZWNTY2hlbWUxEAE=');

@$core.Deprecated('Use sessionDataDescriptor instead')
const SessionData$json = {
  '1': 'SessionData',
  '2': [
    {'1': 'sec_ver', '3': 2, '4': 1, '5': 14, '6': '.SecSchemeVersion', '10': 'secVer'},
    {'1': 'sec0', '3': 10, '4': 1, '5': 11, '6': '.Sec0Payload', '9': 0, '10': 'sec0'},
    {'1': 'sec1', '3': 11, '4': 1, '5': 11, '6': '.Sec1Payload', '9': 0, '10': 'sec1'},
  ],
  '8': [
    {'1': 'proto'},
  ],
};

/// Descriptor for `SessionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDataDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uRGF0YRIqCgdzZWNfdmVyGAIgASgOMhEuU2VjU2NoZW1lVmVyc2lvblIGc2VjVm'
    'VyEiIKBHNlYzAYCiABKAsyDC5TZWMwUGF5bG9hZEgAUgRzZWMwEiIKBHNlYzEYCyABKAsyDC5T'
    'ZWMxUGF5bG9hZEgAUgRzZWMxQgcKBXByb3Rv');

