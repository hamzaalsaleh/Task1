import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/widget/drawer.dart';
import 'package:task1/widget/screen1/custombutton.dart';
import 'package:task1/widget/screen1/customcard.dart';
import 'package:task1/widget/screen1/customcategories.dart';
import 'package:task1/widget/screen1/rowicons.dart';
import 'package:task1/widget/screen1/text.dart';

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
      drawer: const Drawer(
        child: CustomDrawer(),
      ),
      body: Container(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: const [
              Texttitle(
                text: "Categories",
                family: "subtitle",
                color: Color.fromRGBO(54, 53, 53, 1),
              ),
              CustomCategories(),
              CustomButton(),
              SizedBox(
                height: 10,
              ),
              RowIcons(),
              CustomCard(),
            ],
          )),
    );
  }
}
