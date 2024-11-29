import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget accountTextFeild({required String hint}) {
  return Padding(
    padding: const EdgeInsets.only(left: 15.0),
    child: SizedBox(
      width: 349,
      height: 83,
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            fillColor: AppColors.accountTextFeild,
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            hintText: hint,
            hintStyle: textStyleWidget(
              fontFamily: "Fira",
              fontSize: 18,
              fontWeight: FontWeight.w300,
              textColor: AppColors.accountHintText,
            ),
            suffixIcon: const Icon(
              Icons.edit,
              size: 18,
            )),
      ),
    ),
  );
}
