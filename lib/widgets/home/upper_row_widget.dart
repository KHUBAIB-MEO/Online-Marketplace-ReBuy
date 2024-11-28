import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/home_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/profile_widgets.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget upperContent() {
  HomeController homeController = Get.put(HomeController());
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      profilePicture(),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 25.0),
            child: Text(
              "Hey Alice",
              style: textStyleWidget(
                  fontFamily: "Fira",
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  textColor: AppColors.homeText),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 25.0),
            child: Text(
              "Welcome back!",
              style: textStyleWidget(
                  fontFamily: "Fira",
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  textColor: AppColors.buttonFrist),
            ),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: IconButton(
          onPressed: () {
            homeController.navigateSideBar();
          },
          icon: const Icon(
            Icons.menu,
            size: 40,
          ),
        ),
      ),
    ],
  );
}
