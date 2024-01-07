// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final String? message;
  @override
  final String? token;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder)? updates]) =>
      (new InlineResponse2004Builder()..update(updates))._build();

  _$InlineResponse2004._({this.message, this.token}) : super._();

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 &&
        message == other.message &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2004')
          ..add('message', message)
          ..add('token', token))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InlineResponse2004Builder() {
    InlineResponse2004._defaults(this);
  }

  InlineResponse2004Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2004 build() => _build();

  _$InlineResponse2004 _build() {
    final _$result =
        _$v ?? new _$InlineResponse2004._(message: message, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
