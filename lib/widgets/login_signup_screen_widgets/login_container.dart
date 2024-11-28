import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/login_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_screen_textfeild.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget loginSignUpContainer({bool? signup}) {
  LoginController loginController = Get.put(LoginController());
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: SizedBox(
      width: 344,
      height: signup == true ? 340 : 250,
      child: Column(
        children: [
          signup == true
              ? Column(
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                      width: 344,
                      height: 57,
                      child: loginScreenTextFeild(hint: "Name"),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                  ],
                )
              : const Text(""),
          SizedBox(
            width: 344,
            height: 57,
            child: loginScreenTextFeild(hint: "Email"),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            width: 344,
            height: 57,
            child: loginScreenTextFeild(hint: "Password"),
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            width: 344,
            height: 58,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [AppColors.buttonFrist, AppColors.buttonSecond],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(22)),
            ),
            child: ElevatedButton(
              onPressed: () {
                if (signup != true) {
                  loginController.nevigateToHome();
                }
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.transparent,
                shadowColor: AppColors.transparent,
              ),
              child: Text(
                signup == true ? "Create account" : "Log in",
                style: textStyleWidget(
                    fontFamily: "Dubai",
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    textColor: AppColors.buttonText),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
