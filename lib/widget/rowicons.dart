import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class RowIcons extends StatelessWidget {
  const RowIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          "Latest Ads",
          style: TextStyle(
              fontFamily: "subtitle",
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Color.fromRGBO(54, 53, 53, 1)),
        ),
        const Spacer(),
        const Icon(
          Icons.category_rounded,
          size: 25,
          color: Colors.grey,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 7),
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: AppColor.primerycolor,
          ),
          child: const Icon(
            color: Colors.white,
            size: 25,
            Icons.list,
          ),
        )
      ],
    );
  }
}
