import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget loginSignUpText({required String method}) {
  return Align(
    alignment: Alignment.centerLeft,
    child: Padding(
      padding: const EdgeInsets.only(left: 15.0, top: 20),
      child: Text(
        method,
        style: textStyleWidget(
          fontFamily: "MainFont",
          fontSize: 48,
          fontWeight: FontWeight.w800,
          textColor: AppColors.mainTextColor,
        ),
      ),
    ),
  );
}
