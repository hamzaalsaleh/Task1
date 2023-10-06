import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/widget/customcard.dart';
import 'package:task1/widget/customcategories.dart';
import 'package:task1/widget/rowicons.dart';
import 'package:task1/widget/text.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

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
              const Texttitle(
                text: "Categories",
                family: "subtitle",
                color: Color.fromRGBO(54, 53, 53, 1),
              ),
              const CustomCategories(),
              MaterialButton(
                padding: const EdgeInsets.symmetric(vertical: 10),
                color: AppColor.primerycolor,
                onPressed: () {},
                child: const Texttitle(
                  text: "View All Categories",
                  family: "subtitle",
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const RowIcons(),
              const CustomCard(),
            ],
          )),
    );
  }
}
