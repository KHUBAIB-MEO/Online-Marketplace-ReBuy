import 'package:flutter/material.dart';
import 'package:rebuy_app/widgets/product_info.dart';

Widget actionProductShow() {
  return Expanded(
    child: Column(
      children: [
        const SizedBox(
          height: 25,
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return productInfo();
            },
          ),
        ),
      ],
    ),
  );
}
