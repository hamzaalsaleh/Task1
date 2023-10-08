import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

import 'package:task1/widget/screen2/custombottomnavigatiin.dart';
import 'package:task1/widget/screen2/customcarddec.dart';
import 'package:task1/widget/screen2/customcarditems.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const CustomBottomNav(),
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Details",
            style: TextStyle(
              fontSize: 23,
            ),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.share))
          ],
          backgroundColor: AppColor.primerycolor,
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: ListView(children: const [CustomCardItems(), CustomCadrDec()]),
        ));
  }
}
