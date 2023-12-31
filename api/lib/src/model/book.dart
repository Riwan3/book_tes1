//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book.g.dart';

/// Book
///
/// Properties:
/// * [id] - Book ID
/// * [userId] - User ID
/// * [isbn] - Book ISBN Number
/// * [title] - Book title
/// * [subtitle] - Book subtitle
/// * [author] - Book author
/// * [published] - Book publish date (format: Y-m-d H:i:s)
/// * [publisher] - Book publisher
/// * [pages] - Book total page
/// * [description] - Book description
/// * [website] - Book Url
/// * [createdAt] - Datetime when book model was created
/// * [updatedAt] - Datetime when book model was last updated
abstract class Book implements Built<Book, BookBuilder> {
    /// Book ID
    @BuiltValueField(wireName: r'id')
    num? get id;

    /// User ID
    @BuiltValueField(wireName: r'user_id')
    num? get userId;

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

    /// Datetime when book model was created
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    /// Datetime when book model was last updated
    @BuiltValueField(wireName: r'updated_at')
    String? get updatedAt;

    Book._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BookBuilder b) => b;

    factory Book([void updates(BookBuilder b)]) = _$Book;

    @BuiltValueSerializer(custom: true)
    static Serializer<Book> get serializer => _$BookSerializer();
}

class _$BookSerializer implements StructuredSerializer<Book> {
    @override
    final Iterable<Type> types = const [Book, _$Book];

    @override
    final String wireName = r'Book';

    @override
    Iterable<Object?> serialize(Serializers serializers, Book object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(num)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(num)));
        }
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
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Book deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.id = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.userId = valueDes;
                    break;
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
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.createdAt = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.updatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

