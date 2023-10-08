import 'package:flutter/material.dart';

class CustomCadrDec extends StatelessWidget {
  const CustomCadrDec({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = ["Device : ", "Model : ", "Condition : "];
    List<String> dec = ["Mopile", "Samsung", "New"];
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.grey))),
            margin: const EdgeInsets.symmetric(vertical: 10),
            padding: const EdgeInsets.only(bottom: 10),
            child: const Text(
              "Description",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListView.separated(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) => Row(
                    children: [
                      Text(items[index]),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(dec[index])
                    ],
                  ),
              separatorBuilder: (context, index) => const SizedBox(
                    height: 10,
                  ),
              itemCount: 3)
        ],
      ),
    );
  }
}
