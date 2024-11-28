import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';

Widget accountOption({required String imagePath}) {
  return GestureDetector(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 105,
        height: 57,
        decoration: BoxDecoration(
          color: AppColors.loginOption,
          borderRadius: const BorderRadius.all(Radius.circular(22)),
        ),
        child: Center(
            child: Image.asset(
          imagePath,
        )),
      ),
    ),
  );
}
