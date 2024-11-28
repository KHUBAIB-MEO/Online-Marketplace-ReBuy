import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/home/bottom_bar.dart';
import 'package:rebuy_app/widgets/home/home_main_content.dart';
import 'package:rebuy_app/widgets/home/textfeild_widget.dart';
import 'package:rebuy_app/widgets/home/upper_row_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            upperContent(),
            textFeild(),
            homeMainContent(),
          ],
        ),
      ),
      bottomNavigationBar: homeBottomNavigationBar(),
    );
  }
}
