import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/my_account_controller.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/my_account_widgets/account_textfeild.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget mainContent() {
  MyAccountController myAccountController = Get.put(MyAccountController());
  return Expanded(
    child: ListView.builder(
      itemCount: myAccountController.info.length,
      itemBuilder: (context, index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                myAccountController.info[index],
                style: textStyleWidget(
                  fontFamily: "Fira",
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  textColor: AppColors.mainTextColor,
                ),
              ),
            ),
            accountTextFeild(hint: myAccountController.hint[index]),
          ],
        );
      },
    ),
  );
}
