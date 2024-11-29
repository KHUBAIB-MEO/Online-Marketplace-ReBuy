import 'package:flutter/material.dart';
import 'package:rebuy_app/utils/app_colors.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget productInfo() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 349,
      height: 114,
      decoration: BoxDecoration(
        color: AppColors.productinfo,
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              width: 90,
              height: 90,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/toy1.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 180,
                  height: 22,
                  child: Text(
                    "Apple AirPods Pro",
                    style: textStyleWidget(
                      fontFamily: "Fira",
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      textColor: AppColors.productinfoMainText,
                    ),
                  ),
                ),
                SizedBox(
                  width: 130,
                  height: 22,
                  child: Text(
                    "21 Jan 2021",
                    style: textStyleWidget(
                      fontFamily: "Fira",
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      textColor: AppColors.homeSubText,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text(
                        "Rs 8,999",
                        style: textStyleWidget(
                          fontFamily: "Fira",
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          textColor: AppColors.productinfoMainText,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80.0),
                      child: Container(
                        width: 88,
                        height: 30,
                        decoration: BoxDecoration(
                          color: AppColors.homeText,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Center(
                          child: Text(
                            "Rate now",
                            style: textStyleWidget(
                              fontFamily: "Fira",
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              textColor: AppColors.productinfoRateText,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}
