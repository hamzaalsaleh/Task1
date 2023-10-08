import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class Custominkwell extends StatelessWidget {
  const Custominkwell({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 170, left: 100),
      child: Row(
        children: [
          InkWell(
            child: Text(
              "Creat Account",
              style: TextStyle(
                  color: AppColor.primerycolor, fontWeight: FontWeight.bold),
            ),
          ),
          const Text("  Don't have account?")
        ],
      ),
    );
  }
}
