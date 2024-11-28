import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/login_signup_option_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_container.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_subfont_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/login_text_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/lower_text.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/separator.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/upper_text_widget.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  final bool signup = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            safeArea(),
            upperText(),
            loginSignUpText(method: "Sign Up"),
            loginSignUpSubText(methods: "Sign up"),
            loginSignUpOption(),
            separator(),
            loginSignUpContainer(signup: signup),
            lowerText(signUp: signup),
          ],
        ),
      ),
    );
  }
}
