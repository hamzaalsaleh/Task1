import 'package:flutter/material.dart';
import 'package:task1/const/appcolor.dart';

import 'screen1/customtextdrawer.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> title = [
      " All Store",
      " FAQ",
      " How to sell fast",
      " About as",
      " Privecy",
      " App Settings",
      " Share with friend"
    ];
    List<IconData> prefexicon = [
      Icons.store,
      Icons.quora_outlined,
      Icons.sell_rounded,
      Icons.info,
      Icons.privacy_tip_outlined,
      Icons.settings,
      Icons.share,
    ];
    return Column(children: [
      Container(
        margin: const EdgeInsets.only(top: 25),
        alignment: Alignment.center,
        color: AppColor.primerycolor,
        height: 80,
        width: double.infinity,
        child: const Text(
          "Calssima",
          style: TextStyle(
              fontFamily: "title",
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
      ),
      ListView.builder(
        shrinkWrap: true,
        itemCount: title.length,
        itemBuilder: (context, index) => CustomTextDrawer(
            text: title[index],
            iconsuf: Icons.arrow_forward_ios,
            iconpref: prefexicon[index]),
      )
    ]);
  }
}
