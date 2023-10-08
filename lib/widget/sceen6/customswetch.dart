import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomSwetch extends StatelessWidget {
  const CustomSwetch({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> title = ["Ads Proval", "New Chat", "Expierd Listen"];
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 3,
      itemBuilder: (context, index) => Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Text(
            title[index],
            style: const TextStyle(fontSize: 20),
          ),
          const Spacer(),
          Switch(
              activeColor: AppColor.primerycolor,
              value: true,
              onChanged: (val) {})
        ],
      ),
    );
  }
}
