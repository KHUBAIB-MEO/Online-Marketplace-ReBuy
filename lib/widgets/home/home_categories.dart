import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget homeCategories(String categories) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          categories,
          style: textStyleWidget(
            fontFamily: "Fira",
            fontSize: 24,
            fontWeight: FontWeight.w700,
            textColor: AppColors.homeText,
          ),
        ),
        Text(
          "View more",
          style: textStyleWidget(
            fontFamily: "Fira",
            fontSize: 14,
            fontWeight: FontWeight.w600,
            textColor: AppColors.homeSubText,
          ),
        ),
      ],
    ),
  );
}
