// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user_response422.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginUserResponse422 extends LoginUserResponse422 {
  @override
  final String? message;
  @override
  final LoginUserResponse422Errors? errors;

  factory _$LoginUserResponse422(
          [void Function(LoginUserResponse422Builder)? updates]) =>
      (new LoginUserResponse422Builder()..update(updates))._build();

  _$LoginUserResponse422._({this.message, this.errors}) : super._();

  @override
  LoginUserResponse422 rebuild(
          void Function(LoginUserResponse422Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginUserResponse422Builder toBuilder() =>
      new LoginUserResponse422Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginUserResponse422 &&
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
    return (newBuiltValueToStringHelper(r'LoginUserResponse422')
          ..add('message', message)
          ..add('errors', errors))
        .toString();
  }
}

class LoginUserResponse422Builder
    implements Builder<LoginUserResponse422, LoginUserResponse422Builder> {
  _$LoginUserResponse422? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  LoginUserResponse422ErrorsBuilder? _errors;
  LoginUserResponse422ErrorsBuilder get errors =>
      _$this._errors ??= new LoginUserResponse422ErrorsBuilder();
  set errors(LoginUserResponse422ErrorsBuilder? errors) =>
      _$this._errors = errors;

  LoginUserResponse422Builder() {
    LoginUserResponse422._defaults(this);
  }

  LoginUserResponse422Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginUserResponse422 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginUserResponse422;
  }

  @override
  void update(void Function(LoginUserResponse422Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginUserResponse422 build() => _build();

  _$LoginUserResponse422 _build() {
    _$LoginUserResponse422 _$result;
    try {
      _$result = _$v ??
          new _$LoginUserResponse422._(
              message: message, errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginUserResponse422', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
