// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_book_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexBookResponse200 extends IndexBookResponse200 {
  @override
  final num? currentPage;
  @override
  final BuiltList<Book>? data;
  @override
  final String? firstPageUrl;
  @override
  final num? from;
  @override
  final num? lastPage;
  @override
  final String? lastPageUrl;
  @override
  final String? nextPageUrl;
  @override
  final String? path;
  @override
  final num? perPage;
  @override
  final String? prevPageUrl;
  @override
  final num? to;
  @override
  final num? total;

  factory _$IndexBookResponse200(
          [void Function(IndexBookResponse200Builder)? updates]) =>
      (new IndexBookResponse200Builder()..update(updates))._build();

  _$IndexBookResponse200._(
      {this.currentPage,
      this.data,
      this.firstPageUrl,
      this.from,
      this.lastPage,
      this.lastPageUrl,
      this.nextPageUrl,
      this.path,
      this.perPage,
      this.prevPageUrl,
      this.to,
      this.total})
      : super._();

  @override
  IndexBookResponse200 rebuild(
          void Function(IndexBookResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexBookResponse200Builder toBuilder() =>
      new IndexBookResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexBookResponse200 &&
        currentPage == other.currentPage &&
        data == other.data &&
        firstPageUrl == other.firstPageUrl &&
        from == other.from &&
        lastPage == other.lastPage &&
        lastPageUrl == other.lastPageUrl &&
        nextPageUrl == other.nextPageUrl &&
        path == other.path &&
        perPage == other.perPage &&
        prevPageUrl == other.prevPageUrl &&
        to == other.to &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, firstPageUrl.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, lastPage.hashCode);
    _$hash = $jc(_$hash, lastPageUrl.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, prevPageUrl.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexBookResponse200')
          ..add('currentPage', currentPage)
          ..add('data', data)
          ..add('firstPageUrl', firstPageUrl)
          ..add('from', from)
          ..add('lastPage', lastPage)
          ..add('lastPageUrl', lastPageUrl)
          ..add('nextPageUrl', nextPageUrl)
          ..add('path', path)
          ..add('perPage', perPage)
          ..add('prevPageUrl', prevPageUrl)
          ..add('to', to)
          ..add('total', total))
        .toString();
  }
}

class IndexBookResponse200Builder
    implements Builder<IndexBookResponse200, IndexBookResponse200Builder> {
  _$IndexBookResponse200? _$v;

  num? _currentPage;
  num? get currentPage => _$this._currentPage;
  set currentPage(num? currentPage) => _$this._currentPage = currentPage;

  ListBuilder<Book>? _data;
  ListBuilder<Book> get data => _$this._data ??= new ListBuilder<Book>();
  set data(ListBuilder<Book>? data) => _$this._data = data;

  String? _firstPageUrl;
  String? get firstPageUrl => _$this._firstPageUrl;
  set firstPageUrl(String? firstPageUrl) => _$this._firstPageUrl = firstPageUrl;

  num? _from;
  num? get from => _$this._from;
  set from(num? from) => _$this._from = from;

  num? _lastPage;
  num? get lastPage => _$this._lastPage;
  set lastPage(num? lastPage) => _$this._lastPage = lastPage;

  String? _lastPageUrl;
  String? get lastPageUrl => _$this._lastPageUrl;
  set lastPageUrl(String? lastPageUrl) => _$this._lastPageUrl = lastPageUrl;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  String? _prevPageUrl;
  String? get prevPageUrl => _$this._prevPageUrl;
  set prevPageUrl(String? prevPageUrl) => _$this._prevPageUrl = prevPageUrl;

  num? _to;
  num? get to => _$this._to;
  set to(num? to) => _$this._to = to;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  IndexBookResponse200Builder() {
    IndexBookResponse200._defaults(this);
  }

  IndexBookResponse200Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPage = $v.currentPage;
      _data = $v.data?.toBuilder();
      _firstPageUrl = $v.firstPageUrl;
      _from = $v.from;
      _lastPage = $v.lastPage;
      _lastPageUrl = $v.lastPageUrl;
      _nextPageUrl = $v.nextPageUrl;
      _path = $v.path;
      _perPage = $v.perPage;
      _prevPageUrl = $v.prevPageUrl;
      _to = $v.to;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexBookResponse200 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndexBookResponse200;
  }

  @override
  void update(void Function(IndexBookResponse200Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexBookResponse200 build() => _build();

  _$IndexBookResponse200 _build() {
    _$IndexBookResponse200 _$result;
    try {
      _$result = _$v ??
          new _$IndexBookResponse200._(
              currentPage: currentPage,
              data: _data?.build(),
              firstPageUrl: firstPageUrl,
              from: from,
              lastPage: lastPage,
              lastPageUrl: lastPageUrl,
              nextPageUrl: nextPageUrl,
              path: path,
              perPage: perPage,
              prevPageUrl: prevPageUrl,
              to: to,
              total: total);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndexBookResponse200', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
