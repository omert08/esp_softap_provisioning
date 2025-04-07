//
//  Generated code. Do not modify.
//  source: constants.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'Success', '2': 0},
    {'1': 'InvalidSecScheme', '2': 1},
    {'1': 'InvalidProto', '2': 2},
    {'1': 'TooManySessions', '2': 3},
    {'1': 'InvalidArgument', '2': 4},
    {'1': 'InternalError', '2': 5},
    {'1': 'CryptoError', '2': 6},
    {'1': 'InvalidSession', '2': 7},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSCwoHU3VjY2VzcxAAEhQKEEludmFsaWRTZWNTY2hlbWUQARIQCgxJbnZhbGlkUH'
    'JvdG8QAhITCg9Ub29NYW55U2Vzc2lvbnMQAxITCg9JbnZhbGlkQXJndW1lbnQQBBIRCg1JbnRl'
    'cm5hbEVycm9yEAUSDwoLQ3J5cHRvRXJyb3IQBhISCg5JbnZhbGlkU2Vzc2lvbhAH');

