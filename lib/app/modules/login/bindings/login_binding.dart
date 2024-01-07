import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

import '../controllers/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(
      () => LoginController(openapi: Openapi()),
    );
  }
}
