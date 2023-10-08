import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomDetails extends StatelessWidget {
  const CustomDetails({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Icon(
          icon,
          color: AppColor.primerycolor,
        ),
        Text(
          text,
          style: TextStyle(color: AppColor.primerycolor, fontSize: 20),
        ),
        const SizedBox(
          width: 180,
        ),
      ],
    );
  }
}
