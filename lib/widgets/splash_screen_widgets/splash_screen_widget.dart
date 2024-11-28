import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/splash_screen_widgets/mainlogo_widgets.dart';

Widget splasScreenWidget() {
  return (Container(
    width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [AppColors.splashScreenFirst, AppColors.splashScreenSecond],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      ),
    ),
    child: Scaffold(
      backgroundColor: AppColors.transparent,
      appBar: AppBar(
        backgroundColor: AppColors.transparent,
      ),
      body: mainLogo(),
    ),
  ));
}
