// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_user_response422_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreUserResponse422Errors extends StoreUserResponse422Errors {
  @override
  final BuiltList<String>? name;
  @override
  final BuiltList<String>? email;
  @override
  final BuiltList<String>? password;
  @override
  final BuiltList<String>? passwordConfirmation;

  factory _$StoreUserResponse422Errors(
          [void Function(StoreUserResponse422ErrorsBuilder)? updates]) =>
      (new StoreUserResponse422ErrorsBuilder()..update(updates))._build();

  _$StoreUserResponse422Errors._(
      {this.name, this.email, this.password, this.passwordConfirmation})
      : super._();

  @override
  StoreUserResponse422Errors rebuild(
          void Function(StoreUserResponse422ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreUserResponse422ErrorsBuilder toBuilder() =>
      new StoreUserResponse422ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreUserResponse422Errors &&
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
    return (newBuiltValueToStringHelper(r'StoreUserResponse422Errors')
          ..add('name', name)
          ..add('email', email)
          ..add('password', password)
          ..add('passwordConfirmation', passwordConfirmation))
        .toString();
  }
}

class StoreUserResponse422ErrorsBuilder
    implements
        Builder<StoreUserResponse422Errors, StoreUserResponse422ErrorsBuilder> {
  _$StoreUserResponse422Errors? _$v;

  ListBuilder<String>? _name;
  ListBuilder<String> get name => _$this._name ??= new ListBuilder<String>();
  set name(ListBuilder<String>? name) => _$this._name = name;

  ListBuilder<String>? _email;
  ListBuilder<String> get email => _$this._email ??= new ListBuilder<String>();
  set email(ListBuilder<String>? email) => _$this._email = email;

  ListBuilder<String>? _password;
  ListBuilder<String> get password =>
      _$this._password ??= new ListBuilder<String>();
  set password(ListBuilder<String>? password) => _$this._password = password;

  ListBuilder<String>? _passwordConfirmation;
  ListBuilder<String> get passwordConfirmation =>
      _$this._passwordConfirmation ??= new ListBuilder<String>();
  set passwordConfirmation(ListBuilder<String>? passwordConfirmation) =>
      _$this._passwordConfirmation = passwordConfirmation;

  StoreUserResponse422ErrorsBuilder() {
    StoreUserResponse422Errors._defaults(this);
  }

  StoreUserResponse422ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name?.toBuilder();
      _email = $v.email?.toBuilder();
      _password = $v.password?.toBuilder();
      _passwordConfirmation = $v.passwordConfirmation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreUserResponse422Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreUserResponse422Errors;
  }

  @override
  void update(void Function(StoreUserResponse422ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreUserResponse422Errors build() => _build();

  _$StoreUserResponse422Errors _build() {
    _$StoreUserResponse422Errors _$result;
    try {
      _$result = _$v ??
          new _$StoreUserResponse422Errors._(
              name: _name?.build(),
              email: _email?.build(),
              password: _password?.build(),
              passwordConfirmation: _passwordConfirmation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'password';
        _password?.build();
        _$failedField = 'passwordConfirmation';
        _passwordConfirmation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreUserResponse422Errors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
