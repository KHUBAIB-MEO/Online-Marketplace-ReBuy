import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget upperText() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Text(
        "ReBuy",
        style: textStyleWidget(
            fontFamily: "MainFont",
            fontSize: 32,
            fontWeight: FontWeight.w800,
            textColor: AppColors.mainTextColor),
      ),
      const SizedBox(
        width: 20,
      )
    ],
  );
}
