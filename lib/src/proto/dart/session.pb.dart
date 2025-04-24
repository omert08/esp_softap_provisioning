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

import 'sec0.pb.dart' as $0;
import 'sec1.pb.dart' as $1;
import 'session.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'session.pbenum.dart';

enum SessionData_Proto {
  sec0, 
  sec1, 
  notSet
}

/// Data structure exchanged when establishing
/// secure session between Host and Client
class SessionData extends $pb.GeneratedMessage {
  factory SessionData({
    SecSchemeVersion? secVer,
    $0.Sec0Payload? sec0,
    $1.Sec1Payload? sec1,
  }) {
    final $result = create();
    if (secVer != null) {
      $result.secVer = secVer;
    }
    if (sec0 != null) {
      $result.sec0 = sec0;
    }
    if (sec1 != null) {
      $result.sec1 = sec1;
    }
    return $result;
  }
  SessionData._() : super();
  factory SessionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SessionData_Proto> _SessionData_ProtoByTag = {
    10 : SessionData_Proto.sec0,
    11 : SessionData_Proto.sec1,
    0 : SessionData_Proto.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionData', createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..e<SecSchemeVersion>(2, _omitFieldNames ? '' : 'secVer', $pb.PbFieldType.OE, defaultOrMaker: SecSchemeVersion.SecScheme0, valueOf: SecSchemeVersion.valueOf, enumValues: SecSchemeVersion.values)
    ..aOM<$0.Sec0Payload>(10, _omitFieldNames ? '' : 'sec0', subBuilder: $0.Sec0Payload.create)
    ..aOM<$1.Sec1Payload>(11, _omitFieldNames ? '' : 'sec1', subBuilder: $1.Sec1Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionData clone() => SessionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionData copyWith(void Function(SessionData) updates) => super.copyWith((message) => updates(message as SessionData)) as SessionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionData create() => SessionData._();
  SessionData createEmptyInstance() => create();
  static $pb.PbList<SessionData> createRepeated() => $pb.PbList<SessionData>();
  @$core.pragma('dart2js:noInline')
  static SessionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionData>(create);
  static SessionData? _defaultInstance;

  SessionData_Proto whichProto() => _SessionData_ProtoByTag[$_whichOneof(0)]!;
  void clearProto() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  SecSchemeVersion get secVer => $_getN(0);
  @$pb.TagNumber(2)
  set secVer(SecSchemeVersion v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecVer() => $_has(0);
  @$pb.TagNumber(2)
  void clearSecVer() => $_clearField(2);

  @$pb.TagNumber(10)
  $0.Sec0Payload get sec0 => $_getN(1);
  @$pb.TagNumber(10)
  set sec0($0.Sec0Payload v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSec0() => $_has(1);
  @$pb.TagNumber(10)
  void clearSec0() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Sec0Payload ensureSec0() => $_ensure(1);

  @$pb.TagNumber(11)
  $1.Sec1Payload get sec1 => $_getN(2);
  @$pb.TagNumber(11)
  set sec1($1.Sec1Payload v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSec1() => $_has(2);
  @$pb.TagNumber(11)
  void clearSec1() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Sec1Payload ensureSec1() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
