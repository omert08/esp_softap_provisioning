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

import 'constants.pbenum.dart' as $1;
import 'wifi_constants.pbenum.dart' as $0;
import 'wifi_scan.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wifi_scan.pbenum.dart';

class CmdScanStart extends $pb.GeneratedMessage {
  factory CmdScanStart({
    $core.bool? blocking,
    $core.bool? passive,
    $core.int? groupChannels,
    $core.int? periodMs,
  }) {
    final $result = create();
    if (blocking != null) {
      $result.blocking = blocking;
    }
    if (passive != null) {
      $result.passive = passive;
    }
    if (groupChannels != null) {
      $result.groupChannels = groupChannels;
    }
    if (periodMs != null) {
      $result.periodMs = periodMs;
    }
    return $result;
  }
  CmdScanStart._() : super();
  factory CmdScanStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CmdScanStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmdScanStart', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'blocking')
    ..aOB(2, _omitFieldNames ? '' : 'passive')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'groupChannels', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'periodMs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CmdScanStart clone() => CmdScanStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CmdScanStart copyWith(void Function(CmdScanStart) updates) => super.copyWith((message) => updates(message as CmdScanStart)) as CmdScanStart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmdScanStart create() => CmdScanStart._();
  CmdScanStart createEmptyInstance() => create();
  static $pb.PbList<CmdScanStart> createRepeated() => $pb.PbList<CmdScanStart>();
  @$core.pragma('dart2js:noInline')
  static CmdScanStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmdScanStart>(create);
  static CmdScanStart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get blocking => $_getBF(0);
  @$pb.TagNumber(1)
  set blocking($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlocking() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlocking() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passive => $_getBF(1);
  @$pb.TagNumber(2)
  set passive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassive() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassive() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get groupChannels => $_getIZ(2);
  @$pb.TagNumber(3)
  set groupChannels($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupChannels() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get periodMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set periodMs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeriodMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeriodMs() => $_clearField(4);
}

class RespScanStart extends $pb.GeneratedMessage {
  factory RespScanStart() => create();
  RespScanStart._() : super();
  factory RespScanStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespScanStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespScanStart', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespScanStart clone() => RespScanStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespScanStart copyWith(void Function(RespScanStart) updates) => super.copyWith((message) => updates(message as RespScanStart)) as RespScanStart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespScanStart create() => RespScanStart._();
  RespScanStart createEmptyInstance() => create();
  static $pb.PbList<RespScanStart> createRepeated() => $pb.PbList<RespScanStart>();
  @$core.pragma('dart2js:noInline')
  static RespScanStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespScanStart>(create);
  static RespScanStart? _defaultInstance;
}

class CmdScanStatus extends $pb.GeneratedMessage {
  factory CmdScanStatus() => create();
  CmdScanStatus._() : super();
  factory CmdScanStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CmdScanStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmdScanStatus', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CmdScanStatus clone() => CmdScanStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CmdScanStatus copyWith(void Function(CmdScanStatus) updates) => super.copyWith((message) => updates(message as CmdScanStatus)) as CmdScanStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmdScanStatus create() => CmdScanStatus._();
  CmdScanStatus createEmptyInstance() => create();
  static $pb.PbList<CmdScanStatus> createRepeated() => $pb.PbList<CmdScanStatus>();
  @$core.pragma('dart2js:noInline')
  static CmdScanStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmdScanStatus>(create);
  static CmdScanStatus? _defaultInstance;
}

class RespScanStatus extends $pb.GeneratedMessage {
  factory RespScanStatus({
    $core.bool? scanFinished,
    $core.int? resultCount,
  }) {
    final $result = create();
    if (scanFinished != null) {
      $result.scanFinished = scanFinished;
    }
    if (resultCount != null) {
      $result.resultCount = resultCount;
    }
    return $result;
  }
  RespScanStatus._() : super();
  factory RespScanStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespScanStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespScanStatus', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'scanFinished')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespScanStatus clone() => RespScanStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespScanStatus copyWith(void Function(RespScanStatus) updates) => super.copyWith((message) => updates(message as RespScanStatus)) as RespScanStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespScanStatus create() => RespScanStatus._();
  RespScanStatus createEmptyInstance() => create();
  static $pb.PbList<RespScanStatus> createRepeated() => $pb.PbList<RespScanStatus>();
  @$core.pragma('dart2js:noInline')
  static RespScanStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespScanStatus>(create);
  static RespScanStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get scanFinished => $_getBF(0);
  @$pb.TagNumber(1)
  set scanFinished($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScanFinished() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanFinished() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get resultCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set resultCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultCount() => $_clearField(2);
}

class CmdScanResult extends $pb.GeneratedMessage {
  factory CmdScanResult({
    $core.int? startIndex,
    $core.int? count,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CmdScanResult._() : super();
  factory CmdScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CmdScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmdScanResult', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CmdScanResult clone() => CmdScanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CmdScanResult copyWith(void Function(CmdScanResult) updates) => super.copyWith((message) => updates(message as CmdScanResult)) as CmdScanResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmdScanResult create() => CmdScanResult._();
  CmdScanResult createEmptyInstance() => create();
  static $pb.PbList<CmdScanResult> createRepeated() => $pb.PbList<CmdScanResult>();
  @$core.pragma('dart2js:noInline')
  static CmdScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmdScanResult>(create);
  static CmdScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

class WiFiScanResult extends $pb.GeneratedMessage {
  factory WiFiScanResult({
    $core.List<$core.int>? ssid,
    $core.int? channel,
    $core.int? rssi,
    $core.List<$core.int>? bssid,
    $0.WifiAuthMode? auth,
  }) {
    final $result = create();
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  WiFiScanResult._() : super();
  factory WiFiScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WiFiScanResult', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ssid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'bssid', $pb.PbFieldType.OY)
    ..e<$0.WifiAuthMode>(5, _omitFieldNames ? '' : 'auth', $pb.PbFieldType.OE, defaultOrMaker: $0.WifiAuthMode.Open, valueOf: $0.WifiAuthMode.valueOf, enumValues: $0.WifiAuthMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiScanResult clone() => WiFiScanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiScanResult copyWith(void Function(WiFiScanResult) updates) => super.copyWith((message) => updates(message as WiFiScanResult)) as WiFiScanResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WiFiScanResult create() => WiFiScanResult._();
  WiFiScanResult createEmptyInstance() => create();
  static $pb.PbList<WiFiScanResult> createRepeated() => $pb.PbList<WiFiScanResult>();
  @$core.pragma('dart2js:noInline')
  static WiFiScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiScanResult>(create);
  static WiFiScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ssid => $_getN(0);
  @$pb.TagNumber(1)
  set ssid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bssid => $_getN(3);
  @$pb.TagNumber(4)
  set bssid($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBssid() => $_has(3);
  @$pb.TagNumber(4)
  void clearBssid() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.WifiAuthMode get auth => $_getN(4);
  @$pb.TagNumber(5)
  set auth($0.WifiAuthMode v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuth() => $_clearField(5);
}

class RespScanResult extends $pb.GeneratedMessage {
  factory RespScanResult({
    $core.Iterable<WiFiScanResult>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  RespScanResult._() : super();
  factory RespScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespScanResult', createEmptyInstance: create)
    ..pc<WiFiScanResult>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: WiFiScanResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespScanResult clone() => RespScanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespScanResult copyWith(void Function(RespScanResult) updates) => super.copyWith((message) => updates(message as RespScanResult)) as RespScanResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespScanResult create() => RespScanResult._();
  RespScanResult createEmptyInstance() => create();
  static $pb.PbList<RespScanResult> createRepeated() => $pb.PbList<RespScanResult>();
  @$core.pragma('dart2js:noInline')
  static RespScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespScanResult>(create);
  static RespScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WiFiScanResult> get entries => $_getList(0);
}

enum WiFiScanPayload_Payload {
  cmdScanStart, 
  respScanStart, 
  cmdScanStatus, 
  respScanStatus, 
  cmdScanResult, 
  respScanResult, 
  notSet
}

class WiFiScanPayload extends $pb.GeneratedMessage {
  factory WiFiScanPayload({
    WiFiScanMsgType? msg,
    $1.Status? status,
    CmdScanStart? cmdScanStart,
    RespScanStart? respScanStart,
    CmdScanStatus? cmdScanStatus,
    RespScanStatus? respScanStatus,
    CmdScanResult? cmdScanResult,
    RespScanResult? respScanResult,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    if (status != null) {
      $result.status = status;
    }
    if (cmdScanStart != null) {
      $result.cmdScanStart = cmdScanStart;
    }
    if (respScanStart != null) {
      $result.respScanStart = respScanStart;
    }
    if (cmdScanStatus != null) {
      $result.cmdScanStatus = cmdScanStatus;
    }
    if (respScanStatus != null) {
      $result.respScanStatus = respScanStatus;
    }
    if (cmdScanResult != null) {
      $result.cmdScanResult = cmdScanResult;
    }
    if (respScanResult != null) {
      $result.respScanResult = respScanResult;
    }
    return $result;
  }
  WiFiScanPayload._() : super();
  factory WiFiScanPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiScanPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WiFiScanPayload_Payload> _WiFiScanPayload_PayloadByTag = {
    10 : WiFiScanPayload_Payload.cmdScanStart,
    11 : WiFiScanPayload_Payload.respScanStart,
    12 : WiFiScanPayload_Payload.cmdScanStatus,
    13 : WiFiScanPayload_Payload.respScanStatus,
    14 : WiFiScanPayload_Payload.cmdScanResult,
    15 : WiFiScanPayload_Payload.respScanResult,
    0 : WiFiScanPayload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WiFiScanPayload', createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15])
    ..e<WiFiScanMsgType>(1, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OE, defaultOrMaker: WiFiScanMsgType.TypeCmdScanStart, valueOf: WiFiScanMsgType.valueOf, enumValues: WiFiScanMsgType.values)
    ..e<$1.Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.Status.Success, valueOf: $1.Status.valueOf, enumValues: $1.Status.values)
    ..aOM<CmdScanStart>(10, _omitFieldNames ? '' : 'cmdScanStart', subBuilder: CmdScanStart.create)
    ..aOM<RespScanStart>(11, _omitFieldNames ? '' : 'respScanStart', subBuilder: RespScanStart.create)
    ..aOM<CmdScanStatus>(12, _omitFieldNames ? '' : 'cmdScanStatus', subBuilder: CmdScanStatus.create)
    ..aOM<RespScanStatus>(13, _omitFieldNames ? '' : 'respScanStatus', subBuilder: RespScanStatus.create)
    ..aOM<CmdScanResult>(14, _omitFieldNames ? '' : 'cmdScanResult', subBuilder: CmdScanResult.create)
    ..aOM<RespScanResult>(15, _omitFieldNames ? '' : 'respScanResult', subBuilder: RespScanResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiScanPayload clone() => WiFiScanPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiScanPayload copyWith(void Function(WiFiScanPayload) updates) => super.copyWith((message) => updates(message as WiFiScanPayload)) as WiFiScanPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WiFiScanPayload create() => WiFiScanPayload._();
  WiFiScanPayload createEmptyInstance() => create();
  static $pb.PbList<WiFiScanPayload> createRepeated() => $pb.PbList<WiFiScanPayload>();
  @$core.pragma('dart2js:noInline')
  static WiFiScanPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiScanPayload>(create);
  static WiFiScanPayload? _defaultInstance;

  WiFiScanPayload_Payload whichPayload() => _WiFiScanPayload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WiFiScanMsgType get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg(WiFiScanMsgType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.Status v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(10)
  CmdScanStart get cmdScanStart => $_getN(2);
  @$pb.TagNumber(10)
  set cmdScanStart(CmdScanStart v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCmdScanStart() => $_has(2);
  @$pb.TagNumber(10)
  void clearCmdScanStart() => $_clearField(10);
  @$pb.TagNumber(10)
  CmdScanStart ensureCmdScanStart() => $_ensure(2);

  @$pb.TagNumber(11)
  RespScanStart get respScanStart => $_getN(3);
  @$pb.TagNumber(11)
  set respScanStart(RespScanStart v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRespScanStart() => $_has(3);
  @$pb.TagNumber(11)
  void clearRespScanStart() => $_clearField(11);
  @$pb.TagNumber(11)
  RespScanStart ensureRespScanStart() => $_ensure(3);

  @$pb.TagNumber(12)
  CmdScanStatus get cmdScanStatus => $_getN(4);
  @$pb.TagNumber(12)
  set cmdScanStatus(CmdScanStatus v) { $_setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCmdScanStatus() => $_has(4);
  @$pb.TagNumber(12)
  void clearCmdScanStatus() => $_clearField(12);
  @$pb.TagNumber(12)
  CmdScanStatus ensureCmdScanStatus() => $_ensure(4);

  @$pb.TagNumber(13)
  RespScanStatus get respScanStatus => $_getN(5);
  @$pb.TagNumber(13)
  set respScanStatus(RespScanStatus v) { $_setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRespScanStatus() => $_has(5);
  @$pb.TagNumber(13)
  void clearRespScanStatus() => $_clearField(13);
  @$pb.TagNumber(13)
  RespScanStatus ensureRespScanStatus() => $_ensure(5);

  @$pb.TagNumber(14)
  CmdScanResult get cmdScanResult => $_getN(6);
  @$pb.TagNumber(14)
  set cmdScanResult(CmdScanResult v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCmdScanResult() => $_has(6);
  @$pb.TagNumber(14)
  void clearCmdScanResult() => $_clearField(14);
  @$pb.TagNumber(14)
  CmdScanResult ensureCmdScanResult() => $_ensure(6);

  @$pb.TagNumber(15)
  RespScanResult get respScanResult => $_getN(7);
  @$pb.TagNumber(15)
  set respScanResult(RespScanResult v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRespScanResult() => $_has(7);
  @$pb.TagNumber(15)
  void clearRespScanResult() => $_clearField(15);
  @$pb.TagNumber(15)
  RespScanResult ensureRespScanResult() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
