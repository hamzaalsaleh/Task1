import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/widget/sceen6/custombutton.dart';
import 'package:task1/widget/sceen6/customdetail.dart';
import 'package:task1/widget/sceen6/customsetting.dart';
import 'package:task1/widget/sceen6/customswetch.dart';
import 'package:task1/widget/sceen6/customtitle.dart';
import 'package:task1/widget/sceen6/dropdown.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const CustomSetting(),
          const Row(
            children: [
              CustomDetails(text: " Language", icon: Icons.language_outlined),
              Spacer(),
              DropDown(cat: ["English"], value: "English")
            ],
          ),
          const Row(
            children: [
              CustomDetails(
                  text: " Currency", icon: Icons.currency_exchange_rounded),
              Spacer(),
              DropDown(cat: ["USD(\$)"], value: "USD(\$)")
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              Icon(
                Icons.notifications_active,
                color: AppColor.primerycolor,
              ),
              Text(
                " Notifications",
                style: TextStyle(color: AppColor.primerycolor, fontSize: 20),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomSwetch(),
          const SizedBox(
            height: 20,
          ),
          const CustomTitle(),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              const Text(
                "List View",
                style: TextStyle(fontSize: 20),
              ),
              const Spacer(),
              Switch(
                  activeColor: AppColor.primerycolor,
                  value: true,
                  onChanged: (val) {}),
            ],
          ),
          const CustomButtonLogout(),
        ],
      ),
    );
  }
}
