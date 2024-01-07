//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/store_user_response422_errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_user_response422.g.dart';

/// StoreUserResponse422
///
/// Properties:
/// * [message] - Details of error
/// * [errors] 
abstract class StoreUserResponse422 implements Built<StoreUserResponse422, StoreUserResponse422Builder> {
    /// Details of error
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'errors')
    StoreUserResponse422Errors? get errors;

    StoreUserResponse422._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreUserResponse422Builder b) => b;

    factory StoreUserResponse422([void updates(StoreUserResponse422Builder b)]) = _$StoreUserResponse422;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreUserResponse422> get serializer => _$StoreUserResponse422Serializer();
}

class _$StoreUserResponse422Serializer implements StructuredSerializer<StoreUserResponse422> {
    @override
    final Iterable<Type> types = const [StoreUserResponse422, _$StoreUserResponse422];

    @override
    final String wireName = r'StoreUserResponse422';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreUserResponse422 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(StoreUserResponse422Errors)));
        }
        return result;
    }

    @override
    StoreUserResponse422 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreUserResponse422Builder();

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
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StoreUserResponse422Errors)) as StoreUserResponse422Errors;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

