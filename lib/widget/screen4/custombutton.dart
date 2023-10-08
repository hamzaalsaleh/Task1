import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class Custombutton extends StatelessWidget {
  const Custombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 25),
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(horizontal: 150),
        color: AppColor.primerycolor,
        onPressed: () {},
        child: const Text(
          "Sign In",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
