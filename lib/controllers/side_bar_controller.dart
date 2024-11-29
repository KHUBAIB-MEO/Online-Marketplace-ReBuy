import 'package:get/get.dart';
import 'package:rebuy_app/views/home_screen.dart';
import 'package:rebuy_app/views/my_account_screen.dart';
import 'package:rebuy_app/views/my_order_screen.dart';
import 'package:rebuy_app/views/side_bar_screen.dart';

class SideBarController extends GetxController {
  List<Map<String, String>> content = [
    {
      "imagePath": "assets/logo/user.png",
      "title": "My Account",
      "subTitle": "Edit you details, account settings"
    },
    {
      "imagePath": "assets/logo/shopping bag.png",
      "title": "My Orders",
      "subTitle": "View all your orders"
    },
    {
      "imagePath": "assets/logo/listing.png",
      "title": "My Listings",
      "subTitle": "View your product listing for sale"
    },
    {
      "imagePath": "assets/logo/heart.png",
      "title": "Liked Items",
      "subTitle": "See the products you have wishlisted"
    }
  ];
  void navigateBack() {
    Get.to(() => const HomeScreen());
  }

  void navigateMyAcount() {
    Get.to(() => const MyAccountScreen());
  }

  void navigateMyOrderScreen() {
    Get.to(() => const MyOrderScreen());
  }

  void navigateSideBar() {
    Get.to(() => const SideBarScreen());
  }
}
