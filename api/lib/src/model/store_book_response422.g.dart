// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_book_response422.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreBookResponse422 extends StoreBookResponse422 {
  @override
  final String? message;
  @override
  final StoreBookResponse422Errors? errors;

  factory _$StoreBookResponse422(
          [void Function(StoreBookResponse422Builder)? updates]) =>
      (new StoreBookResponse422Builder()..update(updates))._build();

  _$StoreBookResponse422._({this.message, this.errors}) : super._();

  @override
  StoreBookResponse422 rebuild(
          void Function(StoreBookResponse422Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBookResponse422Builder toBuilder() =>
      new StoreBookResponse422Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreBookResponse422 &&
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
    return (newBuiltValueToStringHelper(r'StoreBookResponse422')
          ..add('message', message)
          ..add('errors', errors))
        .toString();
  }
}

class StoreBookResponse422Builder
    implements Builder<StoreBookResponse422, StoreBookResponse422Builder> {
  _$StoreBookResponse422? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  StoreBookResponse422ErrorsBuilder? _errors;
  StoreBookResponse422ErrorsBuilder get errors =>
      _$this._errors ??= new StoreBookResponse422ErrorsBuilder();
  set errors(StoreBookResponse422ErrorsBuilder? errors) =>
      _$this._errors = errors;

  StoreBookResponse422Builder() {
    StoreBookResponse422._defaults(this);
  }

  StoreBookResponse422Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreBookResponse422 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreBookResponse422;
  }

  @override
  void update(void Function(StoreBookResponse422Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreBookResponse422 build() => _build();

  _$StoreBookResponse422 _build() {
    _$StoreBookResponse422 _$result;
    try {
      _$result = _$v ??
          new _$StoreBookResponse422._(
              message: message, errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreBookResponse422', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
