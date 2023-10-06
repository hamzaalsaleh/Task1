import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

import 'package:task1/data/adsdata.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: adslist.length,
      itemBuilder: (context, index) => Card(
        margin: const EdgeInsets.only(top: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 180,
              margin: const EdgeInsets.only(right: 20),
              child: Image.asset(
                fit: BoxFit.cover,
                adslist[index].image!,
                height: 120,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  " ${adslist[index].name}",
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.type_specimen_outlined,
                      size: 20,
                      color: Colors.grey[800],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "${adslist[index].type}",
                      style: TextStyle(
                          height: 2, fontSize: 15, color: Colors.grey[700]),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 20,
                      color: Colors.grey[800],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "${adslist[index].city}",
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "${adslist[index].price}",
                  style: TextStyle(
                      color: AppColor.primerycolor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
