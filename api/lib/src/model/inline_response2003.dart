//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

/// InlineResponse2003
///
/// Properties:
/// * [message] - Register user success message detail.
/// * [user] 
abstract class InlineResponse2003 implements Built<InlineResponse2003, InlineResponse2003Builder> {
    /// Register user success message detail.
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'user')
    User? get user;

    InlineResponse2003._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2003Builder b) => b;

    factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) = _$InlineResponse2003;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2003> get serializer => _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer implements StructuredSerializer<InlineResponse2003> {
    @override
    final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

    @override
    final String wireName = r'InlineResponse2003';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2003 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        return result;
    }

    @override
    InlineResponse2003 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2003Builder();

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
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

