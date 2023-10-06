import 'package:flutter/material.dart';

class Texttitle extends StatelessWidget {
  const Texttitle({
    super.key,
    required this.text,
    required this.family,
    required this.color,
  });
  final String text;
  final String family;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
            color: color,
            fontSize: 20,
            fontFamily: family,
            fontWeight: FontWeight.bold));
  }
}
