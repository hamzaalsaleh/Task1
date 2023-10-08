import 'package:flutter/material.dart';
import 'package:task1/const/imageurl.dart';
import 'package:task1/widget/screen5/customaccount.dart';
import 'package:task1/widget/screen5/custombutton.dart';
import 'package:task1/widget/screen5/customcard.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                CustomAccount(),
                Positioned(
                    top: 100,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(Assetimage.hamza),
                      radius: 50,
                    )),
              ]),
          const SizedBox(
            height: 70,
          ),
          const Text(
            "Hamza Alsaleh",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const CustomCardAccount(),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButtonAccount(
                  text: "Log out",
                  icon: Icons.exit_to_app_outlined,
                ),
                SizedBox(
                  width: 10,
                ),
                CustomButtonAccount(
                  text: "Delete Account",
                  icon: Icons.delete,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
