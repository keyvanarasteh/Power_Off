import 'package:app001/wigdet/categories.dart';
import 'package:app001/dont%20use%20widget/homecard.dart';
import 'package:app001/dont%20use%20widget/homecard2.dart';
import 'package:app001/dont%20use%20widget/homecard4.dart';
import 'package:app001/wigdet/chip_categories.dart';
import 'package:app001/wigdet/filtre_widget.dart';
import 'package:app001/wigdet/homecard5.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  String ekranTanimla(double width) {
    if (width <= 576) {
      return "mobile";
    } else if (width <= 768) {
      return "tablet";
    } else if (width <= 992) {
      return "desktop";
    } else {
      return "large";
    }
  }

  Widget content(String device) {
    if (device == "mobile") {
      return SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              filtre_widget(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black12)),
                  child: Row(
                    children: [chip_categories(title: "")],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  homecard5(
                      title: "Apple İphone 13 Pro Max Black",
                      description: "128 GB 12 Ay Garantili",
                      imagesrc: "images/iphone12.png",
                      fiyat: "35.000 TL"),
                  homecard5(
                      title: "Apple İphone 13 Pro Max Black",
                      description: "128 GB 12 Ay Garantili",
                      imagesrc: "images/iphone14.png",
                      fiyat: "35.000 TL"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  homecard5(
                      title: "Apple İphone 13 Pro Max Black",
                      description: "128 GB 12 Ay Garantili",
                      imagesrc: "images/iphone13.png",
                      fiyat: "35.000 TL"),
                  homecard5(
                      title: "Apple İphone 13 Pro Max Black",
                      description: "128 GB 12 Ay Garantili",
                      imagesrc: "images/iphone_13.png",
                      fiyat: "35.000 TL"),
                ],
              ),
            ],
          ),
        ),
      );
    }

    //tablet

    else if (device == "tablet") {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            filtre_widget(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [chip_categories(title: "")],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone12.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone14.png",
                    fiyat: "35.000 TL"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone13.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone_13.png",
                    fiyat: "35.000 TL"),
              ],
            ),
          ],
        ),
      );
    }

    if (device == "desktop") {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            filtre_widget(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [chip_categories(title: "")],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone12.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone14.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone13.png",
                    fiyat: "35.000 TL"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone14.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone_13.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone12.png",
                    fiyat: "35.000 TL"),
              ],
            ),
          ],
        ),
      );
    } else {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            filtre_widget(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [chip_categories(title: "")],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone14.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone_13.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone12.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone13.png",
                    fiyat: "35.000 TL"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone14.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone_13.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone12.png",
                    fiyat: "35.000 TL"),
                homecard5(
                    title: "Apple İphone 13 Pro Max Black",
                    description: "128 GB 12 Ay Garantili",
                    imagesrc: "images/iphone13.png",
                    fiyat: "35.000 TL"),
              ],
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var device = ekranTanimla(screenwidth);
    return Column(
      children: [
        Container(
          child: content(device),
        ),
      ],
    );
  }
}
