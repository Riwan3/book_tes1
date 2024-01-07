//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_user_request.g.dart';

/// LoginUserRequest
///
/// Properties:
/// * [email] - User email
/// * [password] - User password
abstract class LoginUserRequest implements Built<LoginUserRequest, LoginUserRequestBuilder> {
    /// User email
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// User password
    @BuiltValueField(wireName: r'password')
    String? get password;

    LoginUserRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginUserRequestBuilder b) => b;

    factory LoginUserRequest([void updates(LoginUserRequestBuilder b)]) = _$LoginUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginUserRequest> get serializer => _$LoginUserRequestSerializer();
}

class _$LoginUserRequestSerializer implements StructuredSerializer<LoginUserRequest> {
    @override
    final Iterable<Type> types = const [LoginUserRequest, _$LoginUserRequest];

    @override
    final String wireName = r'LoginUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    LoginUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
            }
        }
        return result.build();
    }
}

