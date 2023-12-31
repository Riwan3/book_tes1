//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_book_response422_errors.g.dart';

/// StoreBookResponse422Errors
///
/// Properties:
/// * [isbn] 
/// * [title] 
/// * [subtitle] 
/// * [author] 
/// * [published] 
/// * [publisher] 
/// * [pages] 
/// * [description] 
/// * [website] 
abstract class StoreBookResponse422Errors implements Built<StoreBookResponse422Errors, StoreBookResponse422ErrorsBuilder> {
    @BuiltValueField(wireName: r'isbn')
    BuiltList<String>? get isbn;

    @BuiltValueField(wireName: r'title')
    BuiltList<String>? get title;

    @BuiltValueField(wireName: r'subtitle')
    BuiltList<String>? get subtitle;

    @BuiltValueField(wireName: r'author')
    BuiltList<String>? get author;

    @BuiltValueField(wireName: r'published')
    BuiltList<String>? get published;

    @BuiltValueField(wireName: r'publisher')
    BuiltList<String>? get publisher;

    @BuiltValueField(wireName: r'pages')
    BuiltList<String>? get pages;

    @BuiltValueField(wireName: r'description')
    BuiltList<String>? get description;

    @BuiltValueField(wireName: r'website')
    BuiltList<String>? get website;

    StoreBookResponse422Errors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreBookResponse422ErrorsBuilder b) => b;

    factory StoreBookResponse422Errors([void updates(StoreBookResponse422ErrorsBuilder b)]) = _$StoreBookResponse422Errors;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreBookResponse422Errors> get serializer => _$StoreBookResponse422ErrorsSerializer();
}

class _$StoreBookResponse422ErrorsSerializer implements StructuredSerializer<StoreBookResponse422Errors> {
    @override
    final Iterable<Type> types = const [StoreBookResponse422Errors, _$StoreBookResponse422Errors];

    @override
    final String wireName = r'StoreBookResponse422Errors';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreBookResponse422Errors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isbn != null) {
            result
                ..add(r'isbn')
                ..add(serializers.serialize(object.isbn,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.subtitle != null) {
            result
                ..add(r'subtitle')
                ..add(serializers.serialize(object.subtitle,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.author != null) {
            result
                ..add(r'author')
                ..add(serializers.serialize(object.author,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.published != null) {
            result
                ..add(r'published')
                ..add(serializers.serialize(object.published,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.publisher != null) {
            result
                ..add(r'publisher')
                ..add(serializers.serialize(object.publisher,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.pages != null) {
            result
                ..add(r'pages')
                ..add(serializers.serialize(object.pages,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    StoreBookResponse422Errors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreBookResponse422ErrorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isbn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.isbn.replace(valueDes);
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.title.replace(valueDes);
                    break;
                case r'subtitle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.subtitle.replace(valueDes);
                    break;
                case r'author':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.author.replace(valueDes);
                    break;
                case r'published':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.published.replace(valueDes);
                    break;
                case r'publisher':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.publisher.replace(valueDes);
                    break;
                case r'pages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.pages.replace(valueDes);
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.description.replace(valueDes);
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.website.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

