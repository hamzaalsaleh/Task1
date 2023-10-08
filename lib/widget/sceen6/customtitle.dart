import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 10,
        ),
        Icon(
          Icons.display_settings_rounded,
          color: AppColor.primerycolor,
        ),
        Text(
          " Listing Display Style",
          style: TextStyle(fontSize: 20, color: AppColor.primerycolor),
        )
      ],
    );
  }
}
