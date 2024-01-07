import 'package:booktes/app/modules/home/views/home_view.dart';
import 'package:booktes/app/modules/login/controllers/login_controller.dart';
import 'package:booktes/app/modules/login/views/login_view.dart';
import 'package:booktes/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginController loginController =
        Get.put(LoginController(openapi: Openapi()));

    return FutureBuilder<void>(
      future: loginController.initSharedPreferences(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator();
        } else {
          return GetMaterialApp(
            title: 'Book App',
            initialRoute: '/',
            getPages: AppPages.routes,
            home: GetBuilder<LoginController>(
              builder: (loginController) {
                return FutureBuilder<bool>(
                  future: loginController.isLoggedIn1(),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return CircularProgressIndicator();
                    } else {
                      if (snapshot.data == true) {
                        return HomeView();
                      } else {
                        return LoginView();
                      }
                    }
                  },
                );
              },
            ),
          );
        }
      },
    );
  }
}
