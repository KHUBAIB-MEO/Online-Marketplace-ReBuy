import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rebuy_app/controllers/side_bar_controller.dart';
import 'package:rebuy_app/widgets/home/bottom_bar.dart';
import 'package:rebuy_app/widgets/login_signup_screen_widgets/safearea_widget.dart';
import 'package:rebuy_app/widgets/sidebar_widget/action_widget.dart';
import 'package:rebuy_app/widgets/sidebar_widget/lower_action_widget.dart';
import 'package:rebuy_app/widgets/sidebar_widget/main_widget.dart';
import 'package:rebuy_app/widgets/sidebar_widget/upper_content.dart';

class SideBarScreen extends StatelessWidget {
  const SideBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          safeArea(),
          sideBarUpperContent(),
          mainContentWidget(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              lowerActionWidget(action: "Feedback"),
              lowerActionWidget(action: "Sign out"),
            ],
          )
        ],
      ),
      bottomNavigationBar: homeBottomNavigationBar(),
    );
  }
}
