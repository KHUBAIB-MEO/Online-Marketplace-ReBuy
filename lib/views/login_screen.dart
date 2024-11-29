import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_container.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_subfont_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_text_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/lower_text.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/separator.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/upper_text_widget.dart';
import 'package:rebuy_app/widgets/login_signup_option_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            safeArea(),
            upperText("ReBuy"),
            loginSignUpText(method: "LOG IN"),
            loginSignUpSubText(methods: "Login"),
            loginSignUpOption(),
            separator(),
            loginSignUpContainer(),
            lowerText(),
          ],
        ),
      ),
    );
  }
}
