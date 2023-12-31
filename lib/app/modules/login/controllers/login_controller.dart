import 'package:book_tes1/app/modules/home/views/home_view.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();
  final Openapi openapi = Openapi(
    dio: Dio(BaseOptions(
        baseUrl:
            'https://book-crud-service-6dmqxfovfq-et.a.run.app/api/login')),
  );

  void onInit() {
    super.onInit();
  }

  static String? token;
  Future<bool> fetchUsers(String email, String password) async {
    try {
      var response = await Dio().post(
        'https://book-crud-service-6dmqxfovfq-et.a.run.app/api/login',
        options: Options(headers: {
          "Context-Type": "application/json",
          email: emailC,
          password: passwordC
        }),
      );
      Map obj = response.data;
      token = obj['token'];

      return true;
    } catch (e) {
      return false;
    }
  }
}
