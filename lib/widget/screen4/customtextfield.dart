import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.hint, required this.suficon, this.preficon});
  final String hint;
  final IconData suficon;
  final IconData? preficon;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 5),
      alignment: Alignment.center,
      color: Colors.white,
      child: TextFormField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hint,
            suffixIcon: Icon(preficon),
            prefixIcon: Icon(
              suficon,
              color: AppColor.primerycolor,
            )),
      ),
    );
  }
}
