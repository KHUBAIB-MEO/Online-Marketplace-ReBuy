import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/text_style_widgets.dart';

Widget mainLogo() {
  return (Center(
    child: Container(
      width: 133,
      height: 133,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(66.5)),
      ),
      child: Center(
        child: Text(
          "ReBuy",
          style: textStyleWidget(
            fontFamily: "MainFonts",
            fontWeight: FontWeight.w800,
            fontSize: 32,
          ),
        ),
      ),
    ),
  ));
}
