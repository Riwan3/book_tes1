// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final String? message;
  @override
  final Book? book;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder)? updates]) =>
      (new InlineResponse2001Builder()..update(updates))._build();

  _$InlineResponse2001._({this.message, this.book}) : super._();

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 &&
        message == other.message &&
        book == other.book;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, book.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2001')
          ..add('message', message)
          ..add('book', book))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BookBuilder? _book;
  BookBuilder get book => _$this._book ??= new BookBuilder();
  set book(BookBuilder? book) => _$this._book = book;

  InlineResponse2001Builder() {
    InlineResponse2001._defaults(this);
  }

  InlineResponse2001Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _book = $v.book?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2001 build() => _build();

  _$InlineResponse2001 _build() {
    _$InlineResponse2001 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2001._(message: message, book: _book?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'book';
        _book?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InlineResponse2001', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
