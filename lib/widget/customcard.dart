import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';
import 'package:task1/const/imageurl.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(top: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Image.asset(
              Assetimage.apartment,
              height: 120,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Apartment for Buy",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_city,
                    size: 20,
                    color: Colors.grey[800],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Apartment & Flats",
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
                    "port chester",
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "\$ 200",
                style: TextStyle(
                    color: AppColor.primerycolor,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )
        ],
      ),
    );
  }
}
