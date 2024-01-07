//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_book_request.g.dart';

/// StoreBookRequest
///
/// Properties:
/// * [isbn] - Book ISBN Number
/// * [title] - Book title
/// * [subtitle] - Book subtitle
/// * [author] - Book author
/// * [published] - Book publish date (format: Y-m-d H:i:s)
/// * [publisher] - Book publisher
/// * [pages] - Book total page
/// * [description] - Book description
/// * [website] - Book Url
abstract class StoreBookRequest implements Built<StoreBookRequest, StoreBookRequestBuilder> {
    /// Book ISBN Number
    @BuiltValueField(wireName: r'isbn')
    String? get isbn;

    /// Book title
    @BuiltValueField(wireName: r'title')
    String? get title;

    /// Book subtitle
    @BuiltValueField(wireName: r'subtitle')
    String? get subtitle;

    /// Book author
    @BuiltValueField(wireName: r'author')
    String? get author;

    /// Book publish date (format: Y-m-d H:i:s)
    @BuiltValueField(wireName: r'published')
    String? get published;

    /// Book publisher
    @BuiltValueField(wireName: r'publisher')
    String? get publisher;

    /// Book total page
    @BuiltValueField(wireName: r'pages')
    num? get pages;

    /// Book description
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Book Url
    @BuiltValueField(wireName: r'website')
    String? get website;

    StoreBookRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreBookRequestBuilder b) => b;

    factory StoreBookRequest([void updates(StoreBookRequestBuilder b)]) = _$StoreBookRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreBookRequest> get serializer => _$StoreBookRequestSerializer();
}

class _$StoreBookRequestSerializer implements StructuredSerializer<StoreBookRequest> {
    @override
    final Iterable<Type> types = const [StoreBookRequest, _$StoreBookRequest];

    @override
    final String wireName = r'StoreBookRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreBookRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isbn != null) {
            result
                ..add(r'isbn')
                ..add(serializers.serialize(object.isbn,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.subtitle != null) {
            result
                ..add(r'subtitle')
                ..add(serializers.serialize(object.subtitle,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.author != null) {
            result
                ..add(r'author')
                ..add(serializers.serialize(object.author,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.published != null) {
            result
                ..add(r'published')
                ..add(serializers.serialize(object.published,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.publisher != null) {
            result
                ..add(r'publisher')
                ..add(serializers.serialize(object.publisher,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.pages != null) {
            result
                ..add(r'pages')
                ..add(serializers.serialize(object.pages,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    StoreBookRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreBookRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isbn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isbn = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'subtitle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.subtitle = valueDes;
                    break;
                case r'author':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.author = valueDes;
                    break;
                case r'published':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.published = valueDes;
                    break;
                case r'publisher':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.publisher = valueDes;
                    break;
                case r'pages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.pages = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.website = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

