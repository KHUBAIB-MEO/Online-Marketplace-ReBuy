import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/side_bar_controller.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/upper_text_widget.dart';

Widget actionScreensUpperContent() {
  SideBarController sideBarController = Get.put(SideBarController());
  return Padding(
    padding: const EdgeInsets.only(left: 10.0, right: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child:
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        ),
        upperText("My Orders"),
        /*const SizedBox(
          width: 100,
        ),*/
        Align(
          alignment: Alignment.centerRight,
          child: IconButton(
              onPressed: () {
                sideBarController.navigateBack();
              },
              icon: const Icon(
                Icons.menu,
                size: 40,
              )),
        )
      ],
    ),
  );
}
