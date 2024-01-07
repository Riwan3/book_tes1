// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_book_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreBookRequest extends StoreBookRequest {
  @override
  final String? isbn;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? author;
  @override
  final String? published;
  @override
  final String? publisher;
  @override
  final num? pages;
  @override
  final String? description;
  @override
  final String? website;

  factory _$StoreBookRequest(
          [void Function(StoreBookRequestBuilder)? updates]) =>
      (new StoreBookRequestBuilder()..update(updates))._build();

  _$StoreBookRequest._(
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
  StoreBookRequest rebuild(void Function(StoreBookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBookRequestBuilder toBuilder() =>
      new StoreBookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreBookRequest &&
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
    return (newBuiltValueToStringHelper(r'StoreBookRequest')
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

class StoreBookRequestBuilder
    implements Builder<StoreBookRequest, StoreBookRequestBuilder> {
  _$StoreBookRequest? _$v;

  String? _isbn;
  String? get isbn => _$this._isbn;
  set isbn(String? isbn) => _$this._isbn = isbn;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _publisher;
  String? get publisher => _$this._publisher;
  set publisher(String? publisher) => _$this._publisher = publisher;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  StoreBookRequestBuilder() {
    StoreBookRequest._defaults(this);
  }

  StoreBookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isbn = $v.isbn;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _author = $v.author;
      _published = $v.published;
      _publisher = $v.publisher;
      _pages = $v.pages;
      _description = $v.description;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreBookRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreBookRequest;
  }

  @override
  void update(void Function(StoreBookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreBookRequest build() => _build();

  _$StoreBookRequest _build() {
    final _$result = _$v ??
        new _$StoreBookRequest._(
            isbn: isbn,
            title: title,
            subtitle: subtitle,
            author: author,
            published: published,
            publisher: publisher,
            pages: pages,
            description: description,
            website: website);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
