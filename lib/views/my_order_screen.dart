import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/action_screens_upper_widgets.dart';
import 'package:rebuy_app/widgets/home/bottom_bar.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/product_show_widget.dart';

class MyOrderScreen extends StatelessWidget {
  const MyOrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          safeArea(),
          actionScreensUpperContent(),
          actionProductShow(),
        ],
      ),
      bottomNavigationBar: homeBottomNavigationBar(),
    );
  }
}
