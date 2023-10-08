import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> titlelist = [
      "  Call",
      "  Email",
      "  Chat",
    ];
    List<IconData> iconlist = [Icons.call, Icons.email_outlined, Icons.chat];
    return Scaffold(
      bottomNavigationBar: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 2.900,
          crossAxisCount: 3,
          crossAxisSpacing: 10,
        ),
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: 3,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            color: AppColor.primerycolor,
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Icon(
                  iconlist[index],
                  color: Colors.white,
                ),
                Text(
                  titlelist[index],
                  style: const TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
