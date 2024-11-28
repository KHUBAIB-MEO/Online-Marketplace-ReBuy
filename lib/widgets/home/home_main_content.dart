import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/home_controller.dart';
import 'package:rebuy_app/widgets/home/home_categories.dart';
import 'package:rebuy_app/widgets/home/product_show.dart';

Widget homeMainContent() {
  HomeController homeController = Get.put(HomeController());
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: SizedBox(
      width: 414,
      height: 750,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          homeCategories("New arrivals"),
          SizedBox(
            width: double.infinity,
            height: 270,
            child: Align(
              alignment: Alignment.centerLeft,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: homeController.toyList.length,
                itemBuilder: (context, index) {
                  return productShow(
                      product: homeController.toyList, index: index);
                },
              ),
            ),
          ),
          homeCategories("Recently viewed"),
          SizedBox(
            width: double.infinity,
            height: 270,
            child: Align(
              alignment: Alignment.centerLeft,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: homeController.toyList.length,
                itemBuilder: (context, index) {
                  return productShow(
                      product: homeController.instrumentList, index: index);
                },
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
