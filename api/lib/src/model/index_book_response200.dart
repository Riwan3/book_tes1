//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/book.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'index_book_response200.g.dart';

/// IndexBookResponse200
///
/// Properties:
/// * [currentPage] - Current page number.
/// * [data] 
/// * [firstPageUrl] - Pagination first page URL.
/// * [from] - Number of the first item in the page.
/// * [lastPage] - Page number of the last available page.
/// * [lastPageUrl] - Pagination last page URL.
/// * [nextPageUrl] - URL for the next page.
/// * [path] - URL of the page.
/// * [perPage] - Number of items per page.
/// * [prevPageUrl] - URL for the next page.
/// * [to] - Number of the last item in the page.
/// * [total] - Total of items.
abstract class IndexBookResponse200 implements Built<IndexBookResponse200, IndexBookResponse200Builder> {
    /// Current page number.
    @BuiltValueField(wireName: r'current_page')
    num? get currentPage;

    @BuiltValueField(wireName: r'data')
    BuiltList<Book>? get data;

    /// Pagination first page URL.
    @BuiltValueField(wireName: r'first_page_url')
    String? get firstPageUrl;

    /// Number of the first item in the page.
    @BuiltValueField(wireName: r'from')
    num? get from;

    /// Page number of the last available page.
    @BuiltValueField(wireName: r'last_page')
    num? get lastPage;

    /// Pagination last page URL.
    @BuiltValueField(wireName: r'last_page_url')
    String? get lastPageUrl;

    /// URL for the next page.
    @BuiltValueField(wireName: r'next_page_url')
    String? get nextPageUrl;

    /// URL of the page.
    @BuiltValueField(wireName: r'path')
    String? get path;

    /// Number of items per page.
    @BuiltValueField(wireName: r'per_page')
    num? get perPage;

    /// URL for the next page.
    @BuiltValueField(wireName: r'prev_page_url')
    String? get prevPageUrl;

    /// Number of the last item in the page.
    @BuiltValueField(wireName: r'to')
    num? get to;

    /// Total of items.
    @BuiltValueField(wireName: r'total')
    num? get total;

    IndexBookResponse200._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IndexBookResponse200Builder b) => b;

    factory IndexBookResponse200([void updates(IndexBookResponse200Builder b)]) = _$IndexBookResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<IndexBookResponse200> get serializer => _$IndexBookResponse200Serializer();
}

class _$IndexBookResponse200Serializer implements StructuredSerializer<IndexBookResponse200> {
    @override
    final Iterable<Type> types = const [IndexBookResponse200, _$IndexBookResponse200];

    @override
    final String wireName = r'IndexBookResponse200';

    @override
    Iterable<Object?> serialize(Serializers serializers, IndexBookResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentPage != null) {
            result
                ..add(r'current_page')
                ..add(serializers.serialize(object.currentPage,
                    specifiedType: const FullType(num)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(Book)])));
        }
        if (object.firstPageUrl != null) {
            result
                ..add(r'first_page_url')
                ..add(serializers.serialize(object.firstPageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.lastPage != null) {
            result
                ..add(r'last_page')
                ..add(serializers.serialize(object.lastPage,
                    specifiedType: const FullType(num)));
        }
        if (object.lastPageUrl != null) {
            result
                ..add(r'last_page_url')
                ..add(serializers.serialize(object.lastPageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.nextPageUrl != null) {
            result
                ..add(r'next_page_url')
                ..add(serializers.serialize(object.nextPageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.perPage != null) {
            result
                ..add(r'per_page')
                ..add(serializers.serialize(object.perPage,
                    specifiedType: const FullType(num)));
        }
        if (object.prevPageUrl != null) {
            result
                ..add(r'prev_page_url')
                ..add(serializers.serialize(object.prevPageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.to != null) {
            result
                ..add(r'to')
                ..add(serializers.serialize(object.to,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    IndexBookResponse200 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IndexBookResponse200Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'current_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.currentPage = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Book)])) as BuiltList<Book>;
                    result.data.replace(valueDes);
                    break;
                case r'first_page_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstPageUrl = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.from = valueDes;
                    break;
                case r'last_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lastPage = valueDes;
                    break;
                case r'last_page_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastPageUrl = valueDes;
                    break;
                case r'next_page_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nextPageUrl = valueDes;
                    break;
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
                case r'per_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.perPage = valueDes;
                    break;
                case r'prev_page_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.prevPageUrl = valueDes;
                    break;
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.to = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

