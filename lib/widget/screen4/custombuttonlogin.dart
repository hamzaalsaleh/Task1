import 'package:flutter/material.dart';

import '../../const/imageurl.dart';

class CustomButtonLogin extends StatelessWidget {
  const CustomButtonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        MaterialButton(
          color: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
          onPressed: () {},
          child: Row(
            children: [
              Text(
                "Google",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                Assetimage.google,
                height: 20,
              )
            ],
          ),
        ),
        SizedBox(
          width: 10,
        ),
        MaterialButton(
          color: const Color(0xff3a559f),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          onPressed: () {},
          child: Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "Facebook",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                Assetimage.facebook,
                height: 25,
              )
            ],
          ),
        )
      ],
    );
  }
}
