import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/side_bar_controller.dart';
import 'package:rebuy_app/widgets/sidebar_widget/action_widget.dart';

Widget mainContentWidget() {
  final SideBarController sideBarController = Get.put(SideBarController());
  return Column(
    children: [
      const SizedBox(
        height: 50,
      ),
      SizedBox(
        width: 346,
        height: 410,
        child: ListView.builder(
          itemCount: sideBarController.content.length,
          itemBuilder: (context, index) {
            return actionWidget(
                content: sideBarController.content, index: index);
          },
        ),
      )
    ],
  );
}
