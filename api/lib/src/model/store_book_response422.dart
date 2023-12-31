//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/store_book_response422_errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_book_response422.g.dart';

/// StoreBookResponse422
///
/// Properties:
/// * [message] - Details of error
/// * [errors] 
abstract class StoreBookResponse422 implements Built<StoreBookResponse422, StoreBookResponse422Builder> {
    /// Details of error
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'errors')
    StoreBookResponse422Errors? get errors;

    StoreBookResponse422._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreBookResponse422Builder b) => b;

    factory StoreBookResponse422([void updates(StoreBookResponse422Builder b)]) = _$StoreBookResponse422;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreBookResponse422> get serializer => _$StoreBookResponse422Serializer();
}

class _$StoreBookResponse422Serializer implements StructuredSerializer<StoreBookResponse422> {
    @override
    final Iterable<Type> types = const [StoreBookResponse422, _$StoreBookResponse422];

    @override
    final String wireName = r'StoreBookResponse422';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreBookResponse422 object,
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
                    specifiedType: const FullType(StoreBookResponse422Errors)));
        }
        return result;
    }

    @override
    StoreBookResponse422 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreBookResponse422Builder();

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
                        specifiedType: const FullType(StoreBookResponse422Errors)) as StoreBookResponse422Errors;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

