import 'package:task1/const/imageurl.dart';
import 'package:task1/model/adsmodel.dart';

List<AdsModel> adslist = [
  AdsModel(
      city: "USA",
      image: Assetimage.apartment,
      name: "Apartment",
      price: "\$ 1500",
      type: "Building",
      featured: false,
      top: false),
  AdsModel(
      city: "KSA",
      image: Assetimage.lap,
      name: "Laptop",
      price: "\$ 500",
      type: "Computers",
      featured: true,
      top: false),
  AdsModel(
      city: "Syria",
      image: Assetimage.s22,
      name: "S22 Altra",
      price: "\$ 700",
      type: "Mobile Phone",
      featured: true,
      top: true),
];
