import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget textFeild() {
  return Padding(
    padding: const EdgeInsets.only(top: 30.0),
    child: SizedBox(
      width: 359,
      height: 57,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.loginOption,
          enabledBorder: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(22)),
            borderSide: BorderSide(color: AppColors.loginOption),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(22)),
            borderSide: BorderSide(color: AppColors.loginOption),
          ),
          hintText: "Search for books, guitar and more...",
          hintStyle: textStyleWidget(
            fontFamily: "Dubai",
            fontSize: 18,
            fontWeight: FontWeight.w400,
            textColor: AppColors.subTextColor,
          ),
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 30,
              color: AppColors.homeTextFeildIcon,
            ),
          ),
        ),
      ),
    ),
  );
}
