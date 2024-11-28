import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget productShow({required List product, required int index}) {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Material(
      elevation: 8,
      shadowColor: Colors.black,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        width: 268,
        height: 246,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Column(
          children: [
            Container(
              width: 268,
              height: 174,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Image.asset(product[index]["imagePath"]),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${product[index]["productName"]}",
                        style: textStyleWidget(
                          fontFamily: "Fira",
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          textColor: AppColors.homeText,
                        ),
                      ),
                      Text(
                        "${product[index]["year"]}",
                        style: textStyleWidget(
                          fontFamily: "Fira",
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          textColor: AppColors.homeProductYear,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Rs ${product[index]["price"]}",
                    style: textStyleWidget(
                      fontFamily: "Fira",
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      textColor: AppColors.mainTextColor,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
