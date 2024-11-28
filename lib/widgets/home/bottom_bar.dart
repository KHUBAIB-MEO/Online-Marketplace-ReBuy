import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/home_controller.dart';

GetBuilder homeBottomNavigationBar() {
  HomeController homeController = Get.put(HomeController());
  return GetBuilder<HomeController>(builder: (context) {
    return BottomNavigationBar(
        currentIndex: homeController.selectedIndex,
        onTap: (int index) {
          homeController.bottomSelect(index);
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.home),
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.explore),
              ),
              label: "Explore"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.camera),
              ),
              label: "Camera"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite),
              ),
              label: "Favourite"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.message),
              ),
              label: "Message"),
        ]);
  });
}
