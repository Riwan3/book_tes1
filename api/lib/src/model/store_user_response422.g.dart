// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_user_response422.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreUserResponse422 extends StoreUserResponse422 {
  @override
  final String? message;
  @override
  final StoreUserResponse422Errors? errors;

  factory _$StoreUserResponse422(
          [void Function(StoreUserResponse422Builder)? updates]) =>
      (new StoreUserResponse422Builder()..update(updates))._build();

  _$StoreUserResponse422._({this.message, this.errors}) : super._();

  @override
  StoreUserResponse422 rebuild(
          void Function(StoreUserResponse422Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreUserResponse422Builder toBuilder() =>
      new StoreUserResponse422Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreUserResponse422 &&
        message == other.message &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreUserResponse422')
          ..add('message', message)
          ..add('errors', errors))
        .toString();
  }
}

class StoreUserResponse422Builder
    implements Builder<StoreUserResponse422, StoreUserResponse422Builder> {
  _$StoreUserResponse422? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  StoreUserResponse422ErrorsBuilder? _errors;
  StoreUserResponse422ErrorsBuilder get errors =>
      _$this._errors ??= new StoreUserResponse422ErrorsBuilder();
  set errors(StoreUserResponse422ErrorsBuilder? errors) =>
      _$this._errors = errors;

  StoreUserResponse422Builder() {
    StoreUserResponse422._defaults(this);
  }

  StoreUserResponse422Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreUserResponse422 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreUserResponse422;
  }

  @override
  void update(void Function(StoreUserResponse422Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreUserResponse422 build() => _build();

  _$StoreUserResponse422 _build() {
    _$StoreUserResponse422 _$result;
    try {
      _$result = _$v ??
          new _$StoreUserResponse422._(
              message: message, errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreUserResponse422', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
