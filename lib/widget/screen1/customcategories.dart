import 'package:flutter/material.dart';
import 'package:task1/data/itemsdata.dart';

class CustomCategories extends StatelessWidget {
  const CustomCategories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 9,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, childAspectRatio: 0.9),
        itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              color: Colors.white,
              height: 100,
              width: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    itemslist[index].image!,
                    height: 50,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    itemslist[index].body!,
                  )
                ],
              ),
            ));
  }
}
