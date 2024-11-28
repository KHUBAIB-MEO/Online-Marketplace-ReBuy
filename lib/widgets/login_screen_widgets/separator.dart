import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget separotor() {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 150,
          height: 1,
          color: AppColors.subTextColor,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 5.0, right: 5.0),
          child: Text(
            "or",
            style: textStyleWidget(
                fontFamily: "SubFont",
                fontSize: 12,
                fontWeight: FontWeight.w400,
                textColor: AppColors.subTextColor),
          ),
        ),
        Container(
          width: 150,
          height: 1,
          color: AppColors.subTextColor,
        ),
      ],
    ),
  );
}
