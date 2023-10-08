import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomAccount extends StatelessWidget {
  const CustomAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50),
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
          color: AppColor.primerycolor,
          borderRadius: BorderRadiusDirectional.circular(25)),
      child: const Text(
        textAlign: TextAlign.center,
        "Account",
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
