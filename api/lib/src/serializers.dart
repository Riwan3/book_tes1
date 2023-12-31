//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/book.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/index_book_response200.dart';
import 'package:openapi/src/model/inline_response200.dart';
import 'package:openapi/src/model/inline_response2001.dart';
import 'package:openapi/src/model/inline_response2002.dart';
import 'package:openapi/src/model/inline_response2003.dart';
import 'package:openapi/src/model/inline_response2004.dart';
import 'package:openapi/src/model/inline_response2005.dart';
import 'package:openapi/src/model/login_user_request.dart';
import 'package:openapi/src/model/login_user_response422.dart';
import 'package:openapi/src/model/login_user_response422_errors.dart';
import 'package:openapi/src/model/store_book_request.dart';
import 'package:openapi/src/model/store_book_response422.dart';
import 'package:openapi/src/model/store_book_response422_errors.dart';
import 'package:openapi/src/model/store_user_request.dart';
import 'package:openapi/src/model/store_user_response422.dart';
import 'package:openapi/src/model/store_user_response422_errors.dart';
import 'package:openapi/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  Book,
  Error,
  IndexBookResponse200,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2002,
  InlineResponse2003,
  InlineResponse2004,
  InlineResponse2005,
  LoginUserRequest,
  LoginUserResponse422,
  LoginUserResponse422Errors,
  StoreBookRequest,
  StoreBookResponse422,
  StoreBookResponse422Errors,
  StoreUserRequest,
  StoreUserResponse422,
  StoreUserResponse422Errors,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
