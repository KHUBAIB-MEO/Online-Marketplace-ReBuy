import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/login_controller.dart';
import 'package:rebuy_app/controllers/signup_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget lowerText({bool? signUp}) {
  LoginController loginController = Get.put(LoginController());
  SignupController signupController = Get.put(SignupController());
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          signUp == true
              ? "Already have an account?"
              : "Don’t have an account?",
          style: textStyleWidget(
              fontFamily: "SubFont",
              fontSize: 18,
              fontWeight: FontWeight.w400,
              textColor: AppColors.subTextColor),
        ),
        GestureDetector(
          onTap: () {
            if (signUp == true) {
              signupController.nevigateToLogin();
            } else {
              loginController.nevigateToSignUp();
            }
          },
          child: Text(
            signUp == true ? "Log in" : "Sign up",
            style: textStyleWidget(
                fontFamily: "SubFont",
                fontSize: 18,
                fontWeight: FontWeight.w700,
                textColor: AppColors.buttonFrist),
          ),
        ),
      ],
    ),
  );
}
