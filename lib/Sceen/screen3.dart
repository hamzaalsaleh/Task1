import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/const/imageurl.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
        margin: const EdgeInsets.only(top: 130),
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(30),
              child: Image.asset(
                Assetimage.logo,
                height: 200,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              "You must login to continue",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
              color: AppColor.primerycolor,
              onPressed: () {},
              child: const Text(
                "Log in / Sign up",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
