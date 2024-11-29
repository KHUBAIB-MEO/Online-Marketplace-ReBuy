import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/home/upper_row_widget.dart';
import 'package:rebuy_app/widgets/my_account_widgets/heading_widget.dart';
import 'package:rebuy_app/widgets/my_account_widgets/lower_content.dart';
import 'package:rebuy_app/widgets/my_account_widgets/main_content_widget.dart';

class MyAccountScreen extends StatelessWidget {
  const MyAccountScreen({super.key});

  final bool account = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          upperContent(account: account),
          mainHeading(),
          mainContent(),
          lowerContent(),
        ],
      ),
    );
  }
}
