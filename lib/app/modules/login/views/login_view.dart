import 'dart:async';

import 'package:book_tes1/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:http/http.dart';
import 'package:openapi/openapi.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  void _loadData() async {
    final api = await Openapi();
  }

  LoginController control = LoginController();
  @override
  LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login View'),
          centerTitle: true,
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text('Email '),
                SizedBox(height: 20),
                TextFormField(
                  controller: control?.emailC,
                  validator: (value) {
                    value = control.emailC.toString();
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(1.0),
                      ),
                    ),
                  ),
                ),
                Text('Password '),
                SizedBox(height: 20),
                TextFormField(
                  controller: control?.passwordC,
                  validator: (value) {
                    value = control.passwordC.toString();
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(1.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.amber),
                    minimumSize: MaterialStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                  ),
                  onPressed: () {
                    control.fetchUsers("email", "password");
                  },
                  child: Text(
                    'Login',
                  ),
                ),
              ],
            ),
          ),
        ]));
  }
}
