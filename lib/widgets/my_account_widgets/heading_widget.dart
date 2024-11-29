import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget mainHeading() {
  return Padding(
    padding: const EdgeInsets.only(left: 15.0, top: 30.0),
    child: Text(
      "My account",
      style: textStyleWidget(
        fontFamily: "Fira",
        fontSize: 24,
        fontWeight: FontWeight.w700,
        textColor: AppColors.homeText,
      ),
    ),
  );
}
