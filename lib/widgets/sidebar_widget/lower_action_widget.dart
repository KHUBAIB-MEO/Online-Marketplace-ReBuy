import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget lowerActionWidget({required String action}) {
  Color? containerColor;
  Color? textColor;
  if (action == "Feedback") {
    containerColor = AppColors.white;
    textColor = AppColors.homeText;
  } else {
    containerColor = AppColors.homeText;
    textColor = AppColors.white;
  }
  return Padding(
    padding: const EdgeInsets.only(top: 15.0),
    child: GestureDetector(
      child: Container(
        width: 165,
        height: 44,
        decoration: BoxDecoration(
          color: containerColor,
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          border: Border.all(
            color: AppColors.homeText,
          ),
        ),
        child: Center(
          child: Text(
            action,
            style: textStyleWidget(
              fontFamily: "Fira",
              fontSize: 18,
              fontWeight: FontWeight.w500,
              textColor: textColor,
            ),
          ),
        ),
      ),
    ),
  );
}
