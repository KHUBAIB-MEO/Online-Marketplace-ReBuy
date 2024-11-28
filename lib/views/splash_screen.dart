import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/splash_controller.dart';
import 'package:rebuy_app/widgets/splash_screen_widgets/splash_screen_widget.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({super.key});

  final SplashController splashController = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return splasScreenWidget();
  }
}
