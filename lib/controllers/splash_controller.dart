import 'dart:async';
import 'package:get/get.dart';
import 'package:rebuy_app/views/login_screen.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Timer(const Duration(seconds: 2), () {
      Get.to(() => const LoginScreen());
    });
  }
}
