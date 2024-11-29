import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/home_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/profile_widgets.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget upperContent({bool? account}) {
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
              account == true ? "Alice Eve" : "Hey Alice",
              style: textStyleWidget(
                  fontFamily: "Fira",
                  fontSize: 32,
                  fontWeight:
                      account == true ? FontWeight.w500 : FontWeight.w700,
                  textColor: account == true
                      ? AppColors.buttonFrist
                      : AppColors.homeText),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 25.0),
            child: Text(
              account == true ? "khubaibnaeem42@gmail.com" : "Welcome back!",
              style: textStyleWidget(
                  fontFamily: "Fira",
                  fontSize: account == true ? 14 : 24,
                  fontWeight:
                      account == true ? FontWeight.w300 : FontWeight.w400,
                  textColor: account == true
                      ? AppColors.emailColor
                      : AppColors.buttonFrist),
            ),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: IconButton(
          onPressed: () {
            if (account != true) {
              homeController.navigateSideBar();
            } else if (account == true) {
              homeController.navigateSideBar();
            } else {
              homeController.navigateHome();
            }
          },
          icon: Icon(
            account == true ? Icons.cancel : Icons.menu,
            size: 40,
          ),
        ),
      ),
    ],
  );
}
