import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/login_container.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/login_subfont_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/login_text_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/lower_text.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/separator.dart';
import 'package:rebuy_app/widgets/login_screen_widgets/upper_text_widget.dart';
import 'package:rebuy_app/widgets/login_signup_option_widget.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

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
            upperText(),
            loginText(),
            loginSubText(),
            loginSignUpOption(),
            separotor(),
            loginContainer(),
            lowerText(),
          ],
        ),
      ),
    );
  }
}
