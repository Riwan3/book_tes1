//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/book.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';

/// InlineResponse2002
///
/// Properties:
/// * [message] - Book delete description message
/// * [book] 
abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {
    /// Book delete description message
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'book')
    Book? get book;

    InlineResponse2002._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2002Builder b) => b;

    factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2002> get serializer => _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer implements StructuredSerializer<InlineResponse2002> {
    @override
    final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];

    @override
    final String wireName = r'InlineResponse2002';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2002 object,
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
    InlineResponse2002 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2002Builder();

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

