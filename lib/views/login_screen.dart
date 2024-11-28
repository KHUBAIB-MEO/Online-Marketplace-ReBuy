import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/account_option.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/login_subfont_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/login_text_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/upper_text_widget.dart';
import 'package:rebuy_app/widgets/login_signup_option_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          safeArea(),
          upperText(),
          loginText(),
          loginSubText(),
          loginSignUpOption()
        ],
      ),
    );
  }
}
