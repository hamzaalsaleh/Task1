import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/const/imageurl.dart';

class CustomCardItems extends StatelessWidget {
  const CustomCardItems({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> title = [
      "Posted on three years ago",
      "Kansas,Abilien,House#18"
    ];
    List<IconData> icon = [
      Icons.access_time_outlined,
      Icons.location_on_outlined
    ];
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10),
            width: double.infinity,
            height: 200,
            child: Image.asset(
              Assetimage.s22,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey,
            ),
            height: 35,
            width: 42,
            child: const Text(
              "1/5",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 20, left: 10),
            alignment: Alignment.centerLeft,
            child: const Text(
              "Samsung Galaxy S22 Altra",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 20, left: 10),
            alignment: Alignment.center,
            height: 35,
            width: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xfff39f09),
            ),
            child: const Text(
              textAlign: TextAlign.center,
              "Top",
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) => Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(icon[index], color: Colors.grey[800]),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(title[index],
                          style:
                              const TextStyle(fontSize: 18, color: Colors.grey))
                    ],
                  ),
              separatorBuilder: (context, index) => const SizedBox(
                    height: 10,
                  ),
              itemCount: 2),
          const SizedBox(
            height: 13,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15, bottom: 20),
            child: Text("\$1,300",
                style: TextStyle(fontSize: 25, color: AppColor.primerycolor)),
          )
        ],
      ),
    );
  }
}
