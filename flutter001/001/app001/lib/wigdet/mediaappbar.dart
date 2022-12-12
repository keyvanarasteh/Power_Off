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
      return Row(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Icon(Icons.menu),
                        SizedBox(width: 12.0),
                        Image.asset(
                            '/Users/emirhanipek/Desktop/flutter001/001/app001/images/trendyol.png'),
                        const SizedBox(width: 5.0),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(Icons.search),
                        SizedBox(width: 24.0),
                        const Icon(Icons.favorite_border),
                        SizedBox(width: 24.0),
                        const Icon(Icons.shopping_cart),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      );
    } else if (device == "tablet") {
      return Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.menu),
                    SizedBox(width: 12.0),
                    Image.asset(
                        '/Users/emirhanipek/Desktop/flutter001/001/app001/images/trendyol.png'),
                    const SizedBox(width: 5.0),
                  ],
                ),
                Row(
                  children: [
                    const Icon(Icons.search),
                    SizedBox(width: 24.0),
                    const Icon(Icons.favorite_border),
                    SizedBox(width: 24.0),
                    const Icon(Icons.shopping_cart),
                  ],
                ),
              ],
            ),
          )
        ],
      );
    }
    if (device == "desktop") {
      return Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(width: 12.0),
                    Image.asset(
                        '/Users/emirhanipek/Desktop/flutter001/001/app001/images/trendyol.png'),
                    const SizedBox(width: 5.0),
                  ],
                ),
                Container(
                  width: 350,
                  height: 200,
                  child: search(
                      hintText: 'Aradığınız ürünü ve ya markayı yazınız..',
                      icon: Icon(Icons.search)),
                ),
                Row(
                  children: [
                    const Icon(Icons.person),
                    Text('Hesabım'),
                    SizedBox(width: 12.0),
                    const Icon(Icons.favorite_border),
                    Text('Favorilerim'),
                    SizedBox(width: 12.0),
                    const Icon(Icons.shopping_cart),
                    Text('Sepetim'),
                  ],
                ),
              ],
            ),
          )
        ],
      );
    } else {
      return Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(width: 12.0),
                    Image.asset(
                        '/Users/emirhanipek/Desktop/flutter001/001/app001/images/trendyol.png'),
                    const SizedBox(width: 5.0),
                  ],
                ),
                Container(
                  width: 350,
                  height: 200,
                  child: search(
                      hintText: 'Aradığınız ürünü ve ya markayı yazınız..',
                      icon: Icon(Icons.search)),
                ),
                Row(
                  children: [
                    const Icon(Icons.person),
                    Text('Hesabım'),
                    SizedBox(width: 12.0),
                    const Icon(Icons.favorite_border),
                    Text('Favorilerim'),
                    SizedBox(width: 12.0),
                    const Icon(Icons.shopping_cart),
                    Text('Sepetim'),
                  ],
                ),
              ],
            ),
          )
        ],
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
