import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/side_bar_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget actionWidget(
    {required List<Map<String, String>> content, required index}) {
  SideBarController sideBarController = Get.put(SideBarController());
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: GestureDetector(
      onTap: () {
        if (index == 0) {
          sideBarController.navigateMyAcount();
        } else if (index == 1) {
          sideBarController.navigateMyOrderScreen();
        }
      },
      child: Container(
        width: 346,
        height: 88,
        decoration: BoxDecoration(
          color: AppColors.sideBarAction,
          borderRadius: const BorderRadius.all(Radius.circular(22)),
        ),
        child: Center(
          child: ListTile(
            leading: SizedBox(
              width: 26.84,
              height: 30,
              child: Image.asset("${content[index]["imagePath"]}"),
            ),
            title: Text(
              "${content[index]["title"]}",
              style: textStyleWidget(
                fontFamily: "Fira",
                fontSize: 24,
                fontWeight: FontWeight.w500,
                textColor: AppColors.sideBarActionHeading,
              ),
            ),
            subtitle: Text(
              "${content[index]["subTitle"]}",
              style: textStyleWidget(
                fontFamily: "SubFont",
                fontSize: 13,
                fontWeight: FontWeight.w400,
                textColor: AppColors.sideBarActionHeading,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
