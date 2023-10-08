import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomTextDrawer extends StatelessWidget {
  const CustomTextDrawer({
    super.key,
    required this.text,
    required this.iconsuf,
    required this.iconpref,
  });
  final String text;
  final IconData iconsuf;
  final IconData iconpref;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15, left: 5, right: 10),
      decoration: const BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey))),
      child: Container(
        margin: const EdgeInsets.only(bottom: 7),
        child: Row(
          children: [
            Icon(
              iconpref,
              color: AppColor.primerycolor,
            ),
            Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const Spacer(),
            Icon(
              iconsuf,
            ),
          ],
        ),
      ),
    );
  }
}
