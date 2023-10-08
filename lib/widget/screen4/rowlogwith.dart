import 'package:flutter/material.dart';

class RowLogWith extends StatelessWidget {
  const RowLogWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text("_______________"),
          Container(
            padding: const EdgeInsets.only(top: 10),
            child: const Text(
              "Or Login With",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
          const Text("______________")
        ],
      ),
    );
  }
}
