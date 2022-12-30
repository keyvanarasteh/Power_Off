import 'dart:ui';

import 'package:app001/wigdet/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MediaAppBar extends StatelessWidget {
  const MediaAppBar({super.key});

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

  Widget appBar(String device) {
    if (device == "mobile") {
      return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu),
            Image.asset("images/trendyol.png"),
            Row(
              children: [
                Icon(Icons.search),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.favorite_border),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.shopping_cart),
              ],
            )
          ],
        ),
      );
    } else if (device == "tablet") {
      return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu),
            Image.asset("images/trendyol.png"),
            Row(
              children: [
                Icon(Icons.search),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.favorite_border),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.shopping_cart),
              ],
            )
          ],
        ),
      );
    }
    if (device == "desktop") {
      return Padding(
        padding: EdgeInsets.all(12),
        child: Row(children: [
          Container(
            child: Image.asset("images/trendyol.png"),
          ),
          SizedBox(
            width: 40,
          ),
          Expanded(
            child: search(
                hintText: "Aradığınız ürünü ve ya markayı yazınız..",
                icon: Icon(Icons.search)),
          ),
          SizedBox(
            width: 40,
          ),
          Row(
            children: [
              Icon(Icons.person),
              Text('Hesabım'),
              SizedBox(width: 12.0),
              Icon(Icons.favorite_border),
              Text('Favorilerim'),
              SizedBox(width: 12.0),
              Icon(Icons.shopping_cart),
              Text('Sepetim'),
            ],
          )
        ]),
      );
    } else {
      return Padding(
        padding: EdgeInsets.all(12),
        child: Row(children: [
          Container(
            child: Image.asset("images/trendyol.png"),
          ),
          SizedBox(
            width: 140,
          ),
          Expanded(
            child: search(
                hintText: "Aradığınız ürünü ve ya markayı yazınız..",
                icon: Icon(Icons.search)),
          ),
          SizedBox(
            width: 140,
          ),
          Row(
            children: [
              Icon(Icons.person),
              Text('Hesabım'),
              SizedBox(width: 12.0),
              Icon(Icons.favorite_border),
              Text('Favorilerim'),
              SizedBox(width: 12.0),
              Icon(Icons.shopping_cart),
              Text('Sepetim'),
            ],
          )
        ]),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var device = ekranTanimla(screenwidth);
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 60,
      child: appBar(device),
    );
  }
}
