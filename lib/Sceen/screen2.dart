import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/widget/customcard.dart';
import 'package:task1/widget/rowicons.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Classima",
          style: TextStyle(
              fontSize: 30, fontFamily: "title", fontWeight: FontWeight.bold),
        ),
        backgroundColor: AppColor.primerycolor,
      ),
      drawer: const Drawer(),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            const RowIcons(),
            const SizedBox(
              height: 10,
            ),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 5,
              itemBuilder: (context, index) => const CustomCard(),
            )
          ],
        ),
      ),
    );
  }
}
