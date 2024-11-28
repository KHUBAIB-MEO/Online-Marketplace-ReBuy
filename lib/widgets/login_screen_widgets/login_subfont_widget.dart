import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget loginSubText() {
  return Align(
    alignment: Alignment.centerLeft,
    child: Padding(
      padding: const EdgeInsets.only(left: 15.0, top: 20),
      child: Text(
        "Login with one of the following options",
        style: textStyleWidget(
          fontFamily: "SubFont",
          fontSize: 14,
          fontWeight: FontWeight.w400,
          textColor: AppColors.subTextColor,
        ),
      ),
    ),
  );
}
