// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2005 extends InlineResponse2005 {
  @override
  final String? message;

  factory _$InlineResponse2005(
          [void Function(InlineResponse2005Builder)? updates]) =>
      (new InlineResponse2005Builder()..update(updates))._build();

  _$InlineResponse2005._({this.message}) : super._();

  @override
  InlineResponse2005 rebuild(
          void Function(InlineResponse2005Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005Builder toBuilder() =>
      new InlineResponse2005Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005 && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2005')
          ..add('message', message))
        .toString();
  }
}

class InlineResponse2005Builder
    implements Builder<InlineResponse2005, InlineResponse2005Builder> {
  _$InlineResponse2005? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineResponse2005Builder() {
    InlineResponse2005._defaults(this);
  }

  InlineResponse2005Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005;
  }

  @override
  void update(void Function(InlineResponse2005Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2005 build() => _build();

  _$InlineResponse2005 _build() {
    final _$result = _$v ?? new _$InlineResponse2005._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
