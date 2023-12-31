// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Book extends Book {
  @override
  final num? id;
  @override
  final num? userId;
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
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$Book([void Function(BookBuilder)? updates]) =>
      (new BookBuilder()..update(updates))._build();

  _$Book._(
      {this.id,
      this.userId,
      this.isbn,
      this.title,
      this.subtitle,
      this.author,
      this.published,
      this.publisher,
      this.pages,
      this.description,
      this.website,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Book rebuild(void Function(BookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookBuilder toBuilder() => new BookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Book &&
        id == other.id &&
        userId == other.userId &&
        isbn == other.isbn &&
        title == other.title &&
        subtitle == other.subtitle &&
        author == other.author &&
        published == other.published &&
        publisher == other.publisher &&
        pages == other.pages &&
        description == other.description &&
        website == other.website &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, isbn.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, publisher.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Book')
          ..add('id', id)
          ..add('userId', userId)
          ..add('isbn', isbn)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('author', author)
          ..add('published', published)
          ..add('publisher', publisher)
          ..add('pages', pages)
          ..add('description', description)
          ..add('website', website)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BookBuilder implements Builder<Book, BookBuilder> {
  _$Book? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _userId;
  num? get userId => _$this._userId;
  set userId(num? userId) => _$this._userId = userId;

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

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  BookBuilder() {
    Book._defaults(this);
  }

  BookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _isbn = $v.isbn;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _author = $v.author;
      _published = $v.published;
      _publisher = $v.publisher;
      _pages = $v.pages;
      _description = $v.description;
      _website = $v.website;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Book other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Book;
  }

  @override
  void update(void Function(BookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Book build() => _build();

  _$Book _build() {
    final _$result = _$v ??
        new _$Book._(
            id: id,
            userId: userId,
            isbn: isbn,
            title: title,
            subtitle: subtitle,
            author: author,
            published: published,
            publisher: publisher,
            pages: pages,
            description: description,
            website: website,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
