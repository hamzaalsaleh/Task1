import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomButtonAccount extends StatelessWidget {
  const CustomButtonAccount(
      {super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: AppColor.primerycolor,
      ),
      child: MaterialButton(
        onPressed: () {},
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            Text(
              "   $text",
              style: const TextStyle(color: Colors.white, fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}
