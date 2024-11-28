import 'package:flutter/material.dart';

Widget profilePicture() {
  return Padding(
    padding: const EdgeInsets.only(top: 60.0),
    child: Row(
      children: [
        Container(
          width: 88,
          height: 88,
          decoration: BoxDecoration(
            color: Colors.black,
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
          ),
          child: const CircleAvatar(
            radius: 43,
            backgroundImage: AssetImage("assets/images/user logo.jpg"),
          ),
        )
      ],
    ),
  );
}
