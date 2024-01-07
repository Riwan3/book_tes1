// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_book_response422_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreBookResponse422Errors extends StoreBookResponse422Errors {
  @override
  final BuiltList<String>? isbn;
  @override
  final BuiltList<String>? title;
  @override
  final BuiltList<String>? subtitle;
  @override
  final BuiltList<String>? author;
  @override
  final BuiltList<String>? published;
  @override
  final BuiltList<String>? publisher;
  @override
  final BuiltList<String>? pages;
  @override
  final BuiltList<String>? description;
  @override
  final BuiltList<String>? website;

  factory _$StoreBookResponse422Errors(
          [void Function(StoreBookResponse422ErrorsBuilder)? updates]) =>
      (new StoreBookResponse422ErrorsBuilder()..update(updates))._build();

  _$StoreBookResponse422Errors._(
      {this.isbn,
      this.title,
      this.subtitle,
      this.author,
      this.published,
      this.publisher,
      this.pages,
      this.description,
      this.website})
      : super._();

  @override
  StoreBookResponse422Errors rebuild(
          void Function(StoreBookResponse422ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBookResponse422ErrorsBuilder toBuilder() =>
      new StoreBookResponse422ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreBookResponse422Errors &&
        isbn == other.isbn &&
        title == other.title &&
        subtitle == other.subtitle &&
        author == other.author &&
        published == other.published &&
        publisher == other.publisher &&
        pages == other.pages &&
        description == other.description &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isbn.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, publisher.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreBookResponse422Errors')
          ..add('isbn', isbn)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('author', author)
          ..add('published', published)
          ..add('publisher', publisher)
          ..add('pages', pages)
          ..add('description', description)
          ..add('website', website))
        .toString();
  }
}

class StoreBookResponse422ErrorsBuilder
    implements
        Builder<StoreBookResponse422Errors, StoreBookResponse422ErrorsBuilder> {
  _$StoreBookResponse422Errors? _$v;

  ListBuilder<String>? _isbn;
  ListBuilder<String> get isbn => _$this._isbn ??= new ListBuilder<String>();
  set isbn(ListBuilder<String>? isbn) => _$this._isbn = isbn;

  ListBuilder<String>? _title;
  ListBuilder<String> get title => _$this._title ??= new ListBuilder<String>();
  set title(ListBuilder<String>? title) => _$this._title = title;

  ListBuilder<String>? _subtitle;
  ListBuilder<String> get subtitle =>
      _$this._subtitle ??= new ListBuilder<String>();
  set subtitle(ListBuilder<String>? subtitle) => _$this._subtitle = subtitle;

  ListBuilder<String>? _author;
  ListBuilder<String> get author =>
      _$this._author ??= new ListBuilder<String>();
  set author(ListBuilder<String>? author) => _$this._author = author;

  ListBuilder<String>? _published;
  ListBuilder<String> get published =>
      _$this._published ??= new ListBuilder<String>();
  set published(ListBuilder<String>? published) =>
      _$this._published = published;

  ListBuilder<String>? _publisher;
  ListBuilder<String> get publisher =>
      _$this._publisher ??= new ListBuilder<String>();
  set publisher(ListBuilder<String>? publisher) =>
      _$this._publisher = publisher;

  ListBuilder<String>? _pages;
  ListBuilder<String> get pages => _$this._pages ??= new ListBuilder<String>();
  set pages(ListBuilder<String>? pages) => _$this._pages = pages;

  ListBuilder<String>? _description;
  ListBuilder<String> get description =>
      _$this._description ??= new ListBuilder<String>();
  set description(ListBuilder<String>? description) =>
      _$this._description = description;

  ListBuilder<String>? _website;
  ListBuilder<String> get website =>
      _$this._website ??= new ListBuilder<String>();
  set website(ListBuilder<String>? website) => _$this._website = website;

  StoreBookResponse422ErrorsBuilder() {
    StoreBookResponse422Errors._defaults(this);
  }

  StoreBookResponse422ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isbn = $v.isbn?.toBuilder();
      _title = $v.title?.toBuilder();
      _subtitle = $v.subtitle?.toBuilder();
      _author = $v.author?.toBuilder();
      _published = $v.published?.toBuilder();
      _publisher = $v.publisher?.toBuilder();
      _pages = $v.pages?.toBuilder();
      _description = $v.description?.toBuilder();
      _website = $v.website?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreBookResponse422Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreBookResponse422Errors;
  }

  @override
  void update(void Function(StoreBookResponse422ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreBookResponse422Errors build() => _build();

  _$StoreBookResponse422Errors _build() {
    _$StoreBookResponse422Errors _$result;
    try {
      _$result = _$v ??
          new _$StoreBookResponse422Errors._(
              isbn: _isbn?.build(),
              title: _title?.build(),
              subtitle: _subtitle?.build(),
              author: _author?.build(),
              published: _published?.build(),
              publisher: _publisher?.build(),
              pages: _pages?.build(),
              description: _description?.build(),
              website: _website?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'isbn';
        _isbn?.build();
        _$failedField = 'title';
        _title?.build();
        _$failedField = 'subtitle';
        _subtitle?.build();
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'published';
        _published?.build();
        _$failedField = 'publisher';
        _publisher?.build();
        _$failedField = 'pages';
        _pages?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'website';
        _website?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreBookResponse422Errors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
