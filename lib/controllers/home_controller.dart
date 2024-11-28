import 'package:get/get.dart';
import 'package:rebuy_app/views/side_bar_screen.dart';

class HomeController extends GetxController {
  int selectedIndex = 0;
  List toyList = [
    {
      "imagePath": "assets/images/toy1.jpg",
      "year": 2018,
      "productName": "Telephone",
      "price": 100
    },
    {
      "imagePath": "assets/images/toy2.jpg",
      "year": 2020,
      "productName": "Helicopter",
      "price": 100
    },
    {
      "imagePath": "assets/images/toy3.jpg",
      "year": 2024,
      "productName": "Unicorn",
      "price": 100
    }
  ];
  List instrumentList = [
    {
      "imagePath": "assets/images/instrument 1.jpg",
      "year": 2018,
      "productName": "harmonium",
      "price": 100
    },
    {
      "imagePath": "assets/images/instrument 2.jpg",
      "year": 2020,
      "productName": "Guitar",
      "price": 100
    },
    {
      "imagePath": "assets/images/instrument 3.jpg",
      "year": 2024,
      "productName": "Violin",
      "price": 100
    }
  ];
  void navigateSideBar() {
    Get.to(() => const SideBarScreen());
  }

  void bottomSelect(int index) {
    selectedIndex = index;
    update();
  }
}
