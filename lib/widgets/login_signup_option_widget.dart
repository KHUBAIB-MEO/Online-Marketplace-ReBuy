import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/account_option.dart';

Widget loginSignUpOption() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      accountOption(imagePath: "assets/images/google_icon.png"),
      accountOption(imagePath: "assets/images/Twitter logo.png"),
      accountOption(imagePath: "assets/images/Apple logo.png"),
    ],
  );
}
