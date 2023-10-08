import 'package:flutter/material.dart';

class DropDown extends StatelessWidget {
  const DropDown({super.key, required this.cat, required this.value});
  final List cat;
  final String value;
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      items: cat
          .map((e) => DropdownMenuItem(
                value: e,
                child: Text(e),
              ))
          .toList(),
      onChanged: (value) {},
      value: value,
    );
  }
}
