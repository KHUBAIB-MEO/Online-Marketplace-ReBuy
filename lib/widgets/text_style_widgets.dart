import 'package:flutter/material.dart';

TextStyle textStyleWidget(
    {String? fontFamily,
    double? fontSize,
    FontWeight? fontWeight,
    Color? textColor}) {
  return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: textColor);
}
