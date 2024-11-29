import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/sidebar_widget/lower_action_widget.dart';

Widget lowerContent() {
  return Padding(
    padding: const EdgeInsets.only(bottom: 100.0, left: 15),
    child: lowerActionWidget(action: "Settings"),
  );
}
