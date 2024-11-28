import 'package:flutter/material.dart';
import 'package:rebuy_app/controllers/login_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget lowerText() {
  LoginController loginController = LoginController();
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don’t have an account?",
          style: textStyleWidget(
              fontFamily: "SubFont",
              fontSize: 18,
              fontWeight: FontWeight.w400,
              textColor: AppColors.subTextColor),
        ),
        GestureDetector(
          onTap: () {
            loginController.nevigateToSignUp();
          },
          child: Text(
            "Sign up",
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
