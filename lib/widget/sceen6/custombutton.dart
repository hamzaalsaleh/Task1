import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomButtonLogout extends StatelessWidget {
  const CustomButtonLogout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: MaterialButton(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
        onPressed: () {},
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Icon(
              Icons.logout,
              color: AppColor.primerycolor,
            ),
            Text(
              "  Log Out",
              style: TextStyle(color: AppColor.primerycolor, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
