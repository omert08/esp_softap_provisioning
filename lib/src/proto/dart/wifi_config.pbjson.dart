//
//  Generated code. Do not modify.
//  source: wifi_config.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wiFiConfigMsgTypeDescriptor instead')
const WiFiConfigMsgType$json = {
  '1': 'WiFiConfigMsgType',
  '2': [
    {'1': 'TypeCmdGetStatus', '2': 0},
    {'1': 'TypeRespGetStatus', '2': 1},
    {'1': 'TypeCmdSetConfig', '2': 2},
    {'1': 'TypeRespSetConfig', '2': 3},
    {'1': 'TypeCmdApplyConfig', '2': 4},
    {'1': 'TypeRespApplyConfig', '2': 5},
  ],
};

/// Descriptor for `WiFiConfigMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wiFiConfigMsgTypeDescriptor = $convert.base64Decode(
    'ChFXaUZpQ29uZmlnTXNnVHlwZRIUChBUeXBlQ21kR2V0U3RhdHVzEAASFQoRVHlwZVJlc3BHZX'
    'RTdGF0dXMQARIUChBUeXBlQ21kU2V0Q29uZmlnEAISFQoRVHlwZVJlc3BTZXRDb25maWcQAxIW'
    'ChJUeXBlQ21kQXBwbHlDb25maWcQBBIXChNUeXBlUmVzcEFwcGx5Q29uZmlnEAU=');

@$core.Deprecated('Use cmdGetStatusDescriptor instead')
const CmdGetStatus$json = {
  '1': 'CmdGetStatus',
};

/// Descriptor for `CmdGetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmdGetStatusDescriptor = $convert.base64Decode(
    'CgxDbWRHZXRTdGF0dXM=');

@$core.Deprecated('Use respGetStatusDescriptor instead')
const RespGetStatus$json = {
  '1': 'RespGetStatus',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
    {'1': 'sta_state', '3': 2, '4': 1, '5': 14, '6': '.WifiStationState', '10': 'staState'},
    {'1': 'fail_reason', '3': 10, '4': 1, '5': 14, '6': '.WifiConnectFailedReason', '9': 0, '10': 'failReason'},
    {'1': 'connected', '3': 11, '4': 1, '5': 11, '6': '.WifiConnectedState', '9': 0, '10': 'connected'},
  ],
  '8': [
    {'1': 'state'},
  ],
};

/// Descriptor for `RespGetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respGetStatusDescriptor = $convert.base64Decode(
    'Cg1SZXNwR2V0U3RhdHVzEh8KBnN0YXR1cxgBIAEoDjIHLlN0YXR1c1IGc3RhdHVzEi4KCXN0YV'
    '9zdGF0ZRgCIAEoDjIRLldpZmlTdGF0aW9uU3RhdGVSCHN0YVN0YXRlEjsKC2ZhaWxfcmVhc29u'
    'GAogASgOMhguV2lmaUNvbm5lY3RGYWlsZWRSZWFzb25IAFIKZmFpbFJlYXNvbhIzCgljb25uZW'
    'N0ZWQYCyABKAsyEy5XaWZpQ29ubmVjdGVkU3RhdGVIAFIJY29ubmVjdGVkQgcKBXN0YXRl');

@$core.Deprecated('Use cmdSetConfigDescriptor instead')
const CmdSetConfig$json = {
  '1': 'CmdSetConfig',
  '2': [
    {'1': 'ssid', '3': 1, '4': 1, '5': 12, '10': 'ssid'},
    {'1': 'passphrase', '3': 2, '4': 1, '5': 12, '10': 'passphrase'},
    {'1': 'bssid', '3': 3, '4': 1, '5': 12, '10': 'bssid'},
    {'1': 'channel', '3': 4, '4': 1, '5': 5, '10': 'channel'},
  ],
};

/// Descriptor for `CmdSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmdSetConfigDescriptor = $convert.base64Decode(
    'CgxDbWRTZXRDb25maWcSEgoEc3NpZBgBIAEoDFIEc3NpZBIeCgpwYXNzcGhyYXNlGAIgASgMUg'
    'pwYXNzcGhyYXNlEhQKBWJzc2lkGAMgASgMUgVic3NpZBIYCgdjaGFubmVsGAQgASgFUgdjaGFu'
    'bmVs');

@$core.Deprecated('Use respSetConfigDescriptor instead')
const RespSetConfig$json = {
  '1': 'RespSetConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
  ],
};

/// Descriptor for `RespSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respSetConfigDescriptor = $convert.base64Decode(
    'Cg1SZXNwU2V0Q29uZmlnEh8KBnN0YXR1cxgBIAEoDjIHLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use cmdApplyConfigDescriptor instead')
const CmdApplyConfig$json = {
  '1': 'CmdApplyConfig',
};

/// Descriptor for `CmdApplyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmdApplyConfigDescriptor = $convert.base64Decode(
    'Cg5DbWRBcHBseUNvbmZpZw==');

@$core.Deprecated('Use respApplyConfigDescriptor instead')
const RespApplyConfig$json = {
  '1': 'RespApplyConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
  ],
};

/// Descriptor for `RespApplyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respApplyConfigDescriptor = $convert.base64Decode(
    'Cg9SZXNwQXBwbHlDb25maWcSHwoGc3RhdHVzGAEgASgOMgcuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use wiFiConfigPayloadDescriptor instead')
const WiFiConfigPayload$json = {
  '1': 'WiFiConfigPayload',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 14, '6': '.WiFiConfigMsgType', '10': 'msg'},
    {'1': 'cmd_get_status', '3': 10, '4': 1, '5': 11, '6': '.CmdGetStatus', '9': 0, '10': 'cmdGetStatus'},
    {'1': 'resp_get_status', '3': 11, '4': 1, '5': 11, '6': '.RespGetStatus', '9': 0, '10': 'respGetStatus'},
    {'1': 'cmd_set_config', '3': 12, '4': 1, '5': 11, '6': '.CmdSetConfig', '9': 0, '10': 'cmdSetConfig'},
    {'1': 'resp_set_config', '3': 13, '4': 1, '5': 11, '6': '.RespSetConfig', '9': 0, '10': 'respSetConfig'},
    {'1': 'cmd_apply_config', '3': 14, '4': 1, '5': 11, '6': '.CmdApplyConfig', '9': 0, '10': 'cmdApplyConfig'},
    {'1': 'resp_apply_config', '3': 15, '4': 1, '5': 11, '6': '.RespApplyConfig', '9': 0, '10': 'respApplyConfig'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `WiFiConfigPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiConfigPayloadDescriptor = $convert.base64Decode(
    'ChFXaUZpQ29uZmlnUGF5bG9hZBIkCgNtc2cYASABKA4yEi5XaUZpQ29uZmlnTXNnVHlwZVIDbX'
    'NnEjUKDmNtZF9nZXRfc3RhdHVzGAogASgLMg0uQ21kR2V0U3RhdHVzSABSDGNtZEdldFN0YXR1'
    'cxI4Cg9yZXNwX2dldF9zdGF0dXMYCyABKAsyDi5SZXNwR2V0U3RhdHVzSABSDXJlc3BHZXRTdG'
    'F0dXMSNQoOY21kX3NldF9jb25maWcYDCABKAsyDS5DbWRTZXRDb25maWdIAFIMY21kU2V0Q29u'
    'ZmlnEjgKD3Jlc3Bfc2V0X2NvbmZpZxgNIAEoCzIOLlJlc3BTZXRDb25maWdIAFINcmVzcFNldE'
    'NvbmZpZxI7ChBjbWRfYXBwbHlfY29uZmlnGA4gASgLMg8uQ21kQXBwbHlDb25maWdIAFIOY21k'
    'QXBwbHlDb25maWcSPgoRcmVzcF9hcHBseV9jb25maWcYDyABKAsyEC5SZXNwQXBwbHlDb25maW'
    'dIAFIPcmVzcEFwcGx5Q29uZmlnQgkKB3BheWxvYWQ=');

