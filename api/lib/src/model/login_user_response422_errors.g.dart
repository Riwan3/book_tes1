// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user_response422_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginUserResponse422Errors extends LoginUserResponse422Errors {
  @override
  final BuiltList<String>? email;
  @override
  final BuiltList<String>? password;

  factory _$LoginUserResponse422Errors(
          [void Function(LoginUserResponse422ErrorsBuilder)? updates]) =>
      (new LoginUserResponse422ErrorsBuilder()..update(updates))._build();

  _$LoginUserResponse422Errors._({this.email, this.password}) : super._();

  @override
  LoginUserResponse422Errors rebuild(
          void Function(LoginUserResponse422ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginUserResponse422ErrorsBuilder toBuilder() =>
      new LoginUserResponse422ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginUserResponse422Errors &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginUserResponse422Errors')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class LoginUserResponse422ErrorsBuilder
    implements
        Builder<LoginUserResponse422Errors, LoginUserResponse422ErrorsBuilder> {
  _$LoginUserResponse422Errors? _$v;

  ListBuilder<String>? _email;
  ListBuilder<String> get email => _$this._email ??= new ListBuilder<String>();
  set email(ListBuilder<String>? email) => _$this._email = email;

  ListBuilder<String>? _password;
  ListBuilder<String> get password =>
      _$this._password ??= new ListBuilder<String>();
  set password(ListBuilder<String>? password) => _$this._password = password;

  LoginUserResponse422ErrorsBuilder() {
    LoginUserResponse422Errors._defaults(this);
  }

  LoginUserResponse422ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email?.toBuilder();
      _password = $v.password?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginUserResponse422Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginUserResponse422Errors;
  }

  @override
  void update(void Function(LoginUserResponse422ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginUserResponse422Errors build() => _build();

  _$LoginUserResponse422Errors _build() {
    _$LoginUserResponse422Errors _$result;
    try {
      _$result = _$v ??
          new _$LoginUserResponse422Errors._(
              email: _email?.build(), password: _password?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'password';
        _password?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginUserResponse422Errors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
