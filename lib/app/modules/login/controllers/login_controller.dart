import 'package:booktes/app/modules/home/views/home_view.dart';
import 'package:booktes/app/modules/login/views/login_view.dart';
import 'package:get/get.dart';
import 'package:dio/dio.dart';
import 'package:flutter_config/flutter_config.dart';
import 'package:openapi/openapi.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginController extends GetxController {
  Openapi openapi = Openapi();

  bool isLoggedIn = false;
  LoginController({required this.openapi});
  late SharedPreferences prefs;

  Future<void> initSharedPreferences() async {
    prefs = await SharedPreferences.getInstance();
  }

  Future<bool> isLoggedIn1() async {
    bool loggedIn = prefs.getBool('isLoggedIn') ?? false;
    return loggedIn;
  }

  Future<void> loginWithBasicAuth(String email, String password) async {
    openapi.setBasicAuth('basic', email, password);
    try {
      final userApi = openapi.getUserApi();
      final response = await userApi.apiLoginPost(
        cancelToken: CancelToken(),
        accept: 'application/json',
        loginUserRequest: LoginUserRequest(
          (b) => b
            ..email = email
            ..password = password,
        ),
      );
      if (response.statusCode == 200) {
        final token = response.data!.token;
        print('Login berhasil Token : $token');
        prefs.setBool('isLoggedIn', true);
        Get.offAll(HomeView());
      } else {
        print('Gagal : ${response.statusCode}');
      }
    } catch (e) {
      print('Error : $e');
    }
  }

  Future<void> logOut() async {
    prefs.setBool('isLoggedIn', false);
    Get.offAll(LoginView());
  }
}
