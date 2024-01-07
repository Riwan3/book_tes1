//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004.g.dart';

/// InlineResponse2004
///
/// Properties:
/// * [message] - User authenticate.
/// * [token] - User session token
abstract class InlineResponse2004 implements Built<InlineResponse2004, InlineResponse2004Builder> {
    /// User authenticate.
    @BuiltValueField(wireName: r'message')
    String? get message;

    /// User session token
    @BuiltValueField(wireName: r'token')
    String? get token;

    InlineResponse2004._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2004Builder b) => b;

    factory InlineResponse2004([void updates(InlineResponse2004Builder b)]) = _$InlineResponse2004;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2004> get serializer => _$InlineResponse2004Serializer();
}

class _$InlineResponse2004Serializer implements StructuredSerializer<InlineResponse2004> {
    @override
    final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];

    @override
    final String wireName = r'InlineResponse2004';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2004 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2004 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2004Builder();

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
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

