// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreUserRequest extends StoreUserRequest {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? passwordConfirmation;

  factory _$StoreUserRequest(
          [void Function(StoreUserRequestBuilder)? updates]) =>
      (new StoreUserRequestBuilder()..update(updates))._build();

  _$StoreUserRequest._(
      {this.name, this.email, this.password, this.passwordConfirmation})
      : super._();

  @override
  StoreUserRequest rebuild(void Function(StoreUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreUserRequestBuilder toBuilder() =>
      new StoreUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreUserRequest &&
        name == other.name &&
        email == other.email &&
        password == other.password &&
        passwordConfirmation == other.passwordConfirmation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordConfirmation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreUserRequest')
          ..add('name', name)
          ..add('email', email)
          ..add('password', password)
          ..add('passwordConfirmation', passwordConfirmation))
        .toString();
  }
}

class StoreUserRequestBuilder
    implements Builder<StoreUserRequest, StoreUserRequestBuilder> {
  _$StoreUserRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordConfirmation;
  String? get passwordConfirmation => _$this._passwordConfirmation;
  set passwordConfirmation(String? passwordConfirmation) =>
      _$this._passwordConfirmation = passwordConfirmation;

  StoreUserRequestBuilder() {
    StoreUserRequest._defaults(this);
  }

  StoreUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _password = $v.password;
      _passwordConfirmation = $v.passwordConfirmation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreUserRequest;
  }

  @override
  void update(void Function(StoreUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreUserRequest build() => _build();

  _$StoreUserRequest _build() {
    final _$result = _$v ??
        new _$StoreUserRequest._(
            name: name,
            email: email,
            password: password,
            passwordConfirmation: passwordConfirmation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
