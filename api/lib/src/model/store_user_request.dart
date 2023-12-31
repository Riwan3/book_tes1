//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_user_request.g.dart';

/// StoreUserRequest
///
/// Properties:
/// * [name] - User name
/// * [email] - User email
/// * [password] - User password
/// * [passwordConfirmation] - User password confirmation must be same with password
abstract class StoreUserRequest implements Built<StoreUserRequest, StoreUserRequestBuilder> {
    /// User name
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// User email
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// User password
    @BuiltValueField(wireName: r'password')
    String? get password;

    /// User password confirmation must be same with password
    @BuiltValueField(wireName: r'password_confirmation')
    String? get passwordConfirmation;

    StoreUserRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreUserRequestBuilder b) => b;

    factory StoreUserRequest([void updates(StoreUserRequestBuilder b)]) = _$StoreUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreUserRequest> get serializer => _$StoreUserRequestSerializer();
}

class _$StoreUserRequestSerializer implements StructuredSerializer<StoreUserRequest> {
    @override
    final Iterable<Type> types = const [StoreUserRequest, _$StoreUserRequest];

    @override
    final String wireName = r'StoreUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.passwordConfirmation != null) {
            result
                ..add(r'password_confirmation')
                ..add(serializers.serialize(object.passwordConfirmation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StoreUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'password_confirmation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordConfirmation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

