import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserApi
void main() {
  final instance = Openapi().getUserApi();

  group(UserApi, () {
    // Create session token to authenticated user
    //
    //Future<InlineResponse2004> apiLoginPost(String accept, LoginUserRequest loginUserRequest) async
    test('test apiLoginPost', () async {
      // TODO
    });

    // Register new user account
    //
    //Future<InlineResponse2003> apiRegisterPost(String accept, StoreUserRequest storeUserRequest) async
    test('test apiRegisterPost', () async {
      // TODO
    });

    // Get profile of authenticated User
    //
    //Future<User> apiUserGet(String accept) async
    test('test apiUserGet', () async {
      // TODO
    });

    // Delete authenticated user session token
    //
    //Future<InlineResponse2005> apiUserLogoutDelete(String accept) async
    test('test apiUserLogoutDelete', () async {
      // TODO
    });

  });
}
