import 'package:flutter/material.dart';
import 'package:task1/widget/screen1/customtextdrawer.dart';

class CustomCardAccount extends StatelessWidget {
  const CustomCardAccount({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> text = [
      "  My listings",
      "  Favorate",
      "  My Store",
      "  My Profile",
    ];
    List<IconData> iconpref = [
      Icons.list_alt,
      Icons.favorite,
      Icons.store,
      Icons.person
    ];
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 4,
      itemBuilder: (context, index) => CustomTextDrawer(
          text: text[index],
          iconsuf: Icons.arrow_forward_ios,
          iconpref: iconpref[index]),
    );
  }
}
