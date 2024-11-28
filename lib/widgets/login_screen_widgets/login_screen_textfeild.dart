import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget loginScreenTextFeild(
    {TextEditingController? emailPassController, required String hint}) {
  return SizedBox(
    width: 344,
    height: 57,
    child: TextField(
      controller: emailPassController,
      decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.loginOption,
          enabledBorder: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(22)),
            borderSide: BorderSide(
              color: AppColors.loginOption,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(22)),
            borderSide: BorderSide(
              color: AppColors.loginOption,
            ),
          ),
          hintText: hint,
          hintStyle: textStyleWidget(
              fontFamily: "Dubai",
              fontSize: 18,
              fontWeight: FontWeight.w400,
              textColor: AppColors.textFeildText)),
    ),
  );
}
