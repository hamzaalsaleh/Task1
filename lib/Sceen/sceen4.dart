import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/const/imageurl.dart';
import 'package:task1/widget/screen4/custombutton.dart';
import 'package:task1/widget/screen4/custombuttonlogin.dart';
import 'package:task1/widget/screen4/custominkwell.dart';
import 'package:task1/widget/screen4/customtextfield.dart';
import 'package:task1/widget/screen4/rowlogwith.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(Assetimage.wall), fit: BoxFit.cover)),
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: [Colors.white70, Colors.white])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            alignment: Alignment.center,
            child: Container(
              padding: const EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Classima",
                    style: TextStyle(
                        fontSize: 50,
                        fontFamily: "title",
                        color: AppColor.primerycolor,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text("Sign In",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 30,
                  ),
                  const CustomTextField(
                    hint: "Username/Email",
                    suficon: Icons.person,
                  ),
                  const CustomTextField(
                      hint: "Password",
                      suficon: Icons.lock_outline_rounded,
                      preficon: Icons.remove_red_eye),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    padding: const EdgeInsets.only(right: 200),
                    child: const Text(
                      "Forget password ? ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  const Custombutton(),
                  const RowLogWith(),
                  const CustomButtonLogin(),
                  const Custominkwell(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
