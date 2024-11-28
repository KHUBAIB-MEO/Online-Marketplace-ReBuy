import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/side_bar_controller.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/upper_text_widget.dart';

Widget sideBarUpperContent() {
  SideBarController sideBarController = Get.put(SideBarController());
  return Padding(
    padding: const EdgeInsets.only(left: 10.0, right: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        upperText(),
        IconButton(
            onPressed: () {
              sideBarController.navigateBack();
            },
            icon: const Icon(
              Icons.cancel,
              size: 40,
            ))
      ],
    ),
  );
}
