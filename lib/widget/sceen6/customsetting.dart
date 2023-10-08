import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomSetting extends StatelessWidget {
  const CustomSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30),
      alignment: Alignment.center,
      height: 100,
      width: double.infinity,
      color: AppColor.primerycolor,
      child: const Text(
        "Settings",
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
    );
  }
}
