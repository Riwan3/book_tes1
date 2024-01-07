//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/login_user_response422_errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_user_response422.g.dart';

/// LoginUserResponse422
///
/// Properties:
/// * [message] - Details of error
/// * [errors] 
abstract class LoginUserResponse422 implements Built<LoginUserResponse422, LoginUserResponse422Builder> {
    /// Details of error
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'errors')
    LoginUserResponse422Errors? get errors;

    LoginUserResponse422._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginUserResponse422Builder b) => b;

    factory LoginUserResponse422([void updates(LoginUserResponse422Builder b)]) = _$LoginUserResponse422;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginUserResponse422> get serializer => _$LoginUserResponse422Serializer();
}

class _$LoginUserResponse422Serializer implements StructuredSerializer<LoginUserResponse422> {
    @override
    final Iterable<Type> types = const [LoginUserResponse422, _$LoginUserResponse422];

    @override
    final String wireName = r'LoginUserResponse422';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginUserResponse422 object,
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
                    specifiedType: const FullType(LoginUserResponse422Errors)));
        }
        return result;
    }

    @override
    LoginUserResponse422 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginUserResponse422Builder();

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
                        specifiedType: const FullType(LoginUserResponse422Errors)) as LoginUserResponse422Errors;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

