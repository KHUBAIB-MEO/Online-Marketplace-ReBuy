import 'package:get/get.dart';
import 'package:rebuy_app/views/login_screen.dart';

class SignupController extends GetxController {
  void nevigateToLogin() {
    Get.to(() => const LoginScreen());
  }
}
