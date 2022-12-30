import 'package:app001/pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class detils_pages extends StatefulWidget {
  const detils_pages({super.key});

  @override
  State<detils_pages> createState() => _cupertino_scaffoldState();
}

class _cupertino_scaffoldState extends State<detils_pages> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 250, 250),
        leading: IconButton(
            onPressed: (() {
              Navigator.pop(
                  context, MaterialPageRoute(builder: (context) => home()));
            }),
            icon: Icon(CupertinoIcons.back)),
        title: Image.asset(
          'images/trendyol.png',
          height: 60,
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(255, 238, 238, 238),
                    child: Image.asset(
                      "images/iphone14.png",
                      height: 500,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 3,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Wrap(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                      left: 12,
                    ),
                    child: Text(
                      "Apple İphone 13 128 GB Siyah Cep Telefonu",
                      style: TextStyle(
                        color: Color.fromARGB(255, 109, 109, 109),
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 8,
                    left: 12,
                  ),
                  child: Text(
                    "Apple Türkiye Garantili",
                    style: TextStyle(
                      color: Color.fromARGB(255, 109, 109, 109),
                      fontWeight: FontWeight.w900,
                      fontSize: 16,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12),
              child: Row(
                children: [
                  Text(
                    "4.4",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromRGBO(255, 223, 0, 1),
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromRGBO(255, 223, 0, 1),
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromRGBO(255, 223, 0, 1),
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromRGBO(255, 223, 0, 1),
                    size: 20,
                  ),
                  Text(
                    " | 7 Değerlendirme",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Image.asset(
                      "images/icon/camera.png",
                      height: 20,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, top: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      left: 13,
                      right: 13,
                      top: 3,
                      bottom: 3,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 252, 211, 184),
                    ),
                    //color: Color.fromARGB(248, 205, 240, 224),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Dahili Hafıza",
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.w900,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "128 GB",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    padding: EdgeInsets.only(
                      left: 13,
                      right: 13,
                      top: 3,
                      bottom: 3,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 252, 211, 184),
                    ),
                    //color: Color.fromARGB(248, 205, 240, 224),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Garanti Tipi",
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.w900,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Apple Türkiye Garantili",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 3,
              color: Color.fromARGB(244, 208, 208, 208),
            ),
            Padding(
              padding:
                  EdgeInsets.only(left: 12, right: 12, top: 24, bottom: 24),
              child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Satıcı:Apple Türkiye",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Text(
                    "1769 SORU & CEVAP",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              )),
            ),
            Container(
              height: 3,
              color: Color.fromARGB(244, 208, 208, 208),
            ),
            Padding(
              padding:
                  EdgeInsets.only(left: 12, right: 12, top: 24, bottom: 24),
              child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Dahili Hafıza",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Text(
                    "3 Farklı Dahili Hafıza",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              )),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(
                    left: 13,
                    right: 13,
                    top: 10,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  //color: Color.fromARGB(248, 205, 240, 224),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "64 GB",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 11),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(
                    left: 13,
                    right: 13,
                    top: 10,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  //color: Color.fromARGB(248, 205, 240, 224),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "256 GB",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 11),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(
                    left: 13,
                    right: 13,
                    top: 10,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  //color: Color.fromARGB(248, 205, 240, 224),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "512 GB",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 11),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 3,
              color: Color.fromARGB(244, 208, 208, 208),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12.0,
                    top: 24,
                    bottom: 24,
                  ),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color.fromARGB(233, 160, 0, 0),
                        ),
                        padding: EdgeInsets.only(
                            right: 12, left: 12, top: 4, bottom: 4),
                        child: Row(
                          children: [
                            Icon(
                              Icons.u_turn_left_sharp,
                              color: Colors.white,
                              size: 11,
                            ),
                            Text(
                              "Son 30 Günün En Düşük Fiyatı",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w900),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0, bottom: 3),
                        child: Text(
                          "27,499 TL",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 16,
                              color: Color.fromARGB(233, 160, 0, 0)),
                        ),
                      ),
                      Text("Kargo Bedava",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 13,
                              color: Color.fromARGB(255, 5, 162, 0)))
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 12, top: 24, bottom: 24),
                  child: SizedBox(
                    width: screenwidth * 0.3,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            side: BorderSide(width: 1, color: Colors.orange)),
                        onPressed: (() {}),
                        child: Text(
                          "Satın Al",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w900),
                        )),
                  ),
                ),
              ],
            ),
            Wrap(
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
