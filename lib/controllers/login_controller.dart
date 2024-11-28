import 'package:get/get.dart';
import 'package:rebuy_app/views/home_screen.dart';
import 'package:rebuy_app/views/signup_screen.dart';

class LoginController extends GetxController {
  void nevigateToSignUp() {
    Get.to(() => const SignupScreen());
  }

  void nevigateToHome() {
    Get.to(() => const HomeScreen());
  }
}
