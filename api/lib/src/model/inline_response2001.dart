//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/book.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

/// InlineResponse2001
///
/// Properties:
/// * [message] - Update Book description message
/// * [book] 
abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {
    /// Update Book description message
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'book')
    Book? get book;

    InlineResponse2001._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {
    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];

    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.book != null) {
            result
                ..add(r'book')
                ..add(serializers.serialize(object.book,
                    specifiedType: const FullType(Book)));
        }
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'book':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Book)) as Book;
                    result.book.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

