import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/widget/screen1/text.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.symmetric(vertical: 10),
      color: AppColor.primerycolor,
      onPressed: () {},
      child: const Texttitle(
        text: "View All Categories",
        family: "subtitle",
        color: Colors.white,
      ),
    );
  }
}
