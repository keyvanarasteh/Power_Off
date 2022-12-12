import 'package:app001/wigdet/categories.dart';
import 'package:app001/wigdet/homecard.dart';
import 'package:app001/wigdet/homecard2.dart';
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
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(12),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.view_headline_rounded,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Filtrele (1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.swap_vert_circle,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Sırala",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [
                    Container(
                      child: kategori_view(
                        title: "Marka",
                        isSelected: true,
                      ),
                    ),
                    Container(
                      child: kategori_view(title: "Benden"),
                    ),
                    Container(
                      child: kategori_view(title: "Kuponlu Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Hızlı Teslimat"),
                    ),
                    Container(
                      child: kategori_view(title: "Yıldızlı Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/pantalon1.webp"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description:
                        "128 GB asldklşsadkşlsdkalsdşlfjdskfjdslkfjdlskkljdasklkjsşklşkşklşkşklaskdşsjalşdjsaşldjaşsdjkkasşdş",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
                home_card(
                    title: "İphone 12 Plus",
                    description: "128 GB",
                    imagesrc:
                        "/Users/emirhanipek/Desktop/flutter001/001/app001/images/iphone12.png"),
              ],
            ),
          ],
        ),
      );
    }

    //tablet

    else if (device == "tablet") {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(12),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.view_headline_rounded,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Filtrele (1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.swap_vert_circle,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Sırala",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [
                    Container(
                      child: kategori_view(
                        title: "Marka",
                        isSelected: true,
                      ),
                    ),
                    Container(
                      child: kategori_view(title: "Benden"),
                    ),
                    Container(
                      child: kategori_view(title: "Kuponlu Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Hızlı Teslimat"),
                    ),
                    Container(
                      child: kategori_view(title: "Yıldızlı Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
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
            Container(
              padding: EdgeInsets.all(12),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.view_headline_rounded,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Filtrele (1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.swap_vert_circle,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Sırala",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [
                    Container(
                      child: kategori_view(
                        title: "Marka",
                        isSelected: true,
                      ),
                    ),
                    Container(
                      child: kategori_view(title: "Benden"),
                    ),
                    Container(
                      child: kategori_view(title: "Kuponlu Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Hızlı Teslimat"),
                    ),
                    Container(
                      child: kategori_view(title: "Yıldızlı Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Renk"),
                    ),
                    Container(
                      child: kategori_view(title: "Boyut"),
                    ),
                    Container(
                      child: kategori_view(title: "Örnek"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
                Container(
                  child: home_card(
                      title: "title",
                      description: "description",
                      imagesrc: "imagesrc"),
                ),
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
            Container(
              padding: EdgeInsets.all(12),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.view_headline_rounded,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Filtrele (1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.swap_vert_circle,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Sırala",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  children: [
                    Container(
                      child: kategori_view(
                        title: "Marka",
                        isSelected: true,
                      ),
                    ),
                    Container(
                      child: kategori_view(title: "Benden"),
                    ),
                    Container(
                      child: kategori_view(title: "Kuponlu Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Hızlı Teslimat"),
                    ),
                    Container(
                      child: kategori_view(title: "Yıldızlı Ürünler"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                    Container(
                      child: kategori_view(title: "Fiyat"),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
                home_card(
                    title: "title",
                    description: "description",
                    imagesrc: "imagesrc"),
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
