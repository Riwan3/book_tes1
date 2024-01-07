//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_user_response422_errors.g.dart';

/// StoreUserResponse422Errors
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [password] 
/// * [passwordConfirmation] 
abstract class StoreUserResponse422Errors implements Built<StoreUserResponse422Errors, StoreUserResponse422ErrorsBuilder> {
    @BuiltValueField(wireName: r'name')
    BuiltList<String>? get name;

    @BuiltValueField(wireName: r'email')
    BuiltList<String>? get email;

    @BuiltValueField(wireName: r'password')
    BuiltList<String>? get password;

    @BuiltValueField(wireName: r'password_confirmation')
    BuiltList<String>? get passwordConfirmation;

    StoreUserResponse422Errors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreUserResponse422ErrorsBuilder b) => b;

    factory StoreUserResponse422Errors([void updates(StoreUserResponse422ErrorsBuilder b)]) = _$StoreUserResponse422Errors;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreUserResponse422Errors> get serializer => _$StoreUserResponse422ErrorsSerializer();
}

class _$StoreUserResponse422ErrorsSerializer implements StructuredSerializer<StoreUserResponse422Errors> {
    @override
    final Iterable<Type> types = const [StoreUserResponse422Errors, _$StoreUserResponse422Errors];

    @override
    final String wireName = r'StoreUserResponse422Errors';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreUserResponse422Errors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.passwordConfirmation != null) {
            result
                ..add(r'password_confirmation')
                ..add(serializers.serialize(object.passwordConfirmation,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    StoreUserResponse422Errors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreUserResponse422ErrorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.name.replace(valueDes);
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.email.replace(valueDes);
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.password.replace(valueDes);
                    break;
                case r'password_confirmation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.passwordConfirmation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

