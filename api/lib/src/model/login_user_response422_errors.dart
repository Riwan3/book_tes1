//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_user_response422_errors.g.dart';

/// LoginUserResponse422Errors
///
/// Properties:
/// * [email] 
/// * [password] 
abstract class LoginUserResponse422Errors implements Built<LoginUserResponse422Errors, LoginUserResponse422ErrorsBuilder> {
    @BuiltValueField(wireName: r'email')
    BuiltList<String>? get email;

    @BuiltValueField(wireName: r'password')
    BuiltList<String>? get password;

    LoginUserResponse422Errors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginUserResponse422ErrorsBuilder b) => b;

    factory LoginUserResponse422Errors([void updates(LoginUserResponse422ErrorsBuilder b)]) = _$LoginUserResponse422Errors;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginUserResponse422Errors> get serializer => _$LoginUserResponse422ErrorsSerializer();
}

class _$LoginUserResponse422ErrorsSerializer implements StructuredSerializer<LoginUserResponse422Errors> {
    @override
    final Iterable<Type> types = const [LoginUserResponse422Errors, _$LoginUserResponse422Errors];

    @override
    final String wireName = r'LoginUserResponse422Errors';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginUserResponse422Errors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    LoginUserResponse422Errors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginUserResponse422ErrorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
            }
        }
        return result.build();
    }
}

