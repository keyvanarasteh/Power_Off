import 'package:app001/wigdet/categoris.dart';
import 'package:app001/pages/home.dart';
import 'package:app001/pages/detils_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homecard5 extends StatelessWidget {
  final String title;
  final String description;
  final String imagesrc;
  final String fiyat;

  const homecard5({
    Key? key,
    required this.title,
    required this.description,
    required this.imagesrc,
    required this.fiyat,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: Column(
          children: [
            Container(
              child: Image.asset(imagesrc),
              height: 200,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    title,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  description,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                //icons
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
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
                      "  (6)",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.u_turn_left_sharp,
                      color: Colors.red,
                      size: 11,
                    ),
                    Text(
                      "Son 30 Günün En Düşük Fiyatı",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 11,
                          fontWeight: FontWeight.w900),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  fiyat,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(248, 205, 240, 224),
                      ),
                      //color: Color.fromARGB(248, 205, 240, 224),
                      child: Column(
                        children: [
                          Icon(
                            Icons.fire_truck,
                            size: 19,
                            color: Colors.green,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Hızlı",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "Teslimat",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 149, 36),
                      ),
                      //color: Color.fromARGB(248, 205, 240, 224),
                      child: Column(
                        children: [
                          Icon(
                            Icons.airplane_ticket,
                            size: 19,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Çok Al",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "Az Öde",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 228, 230, 228),
                      ),
                      //color: Color.fromARGB(248, 205, 240, 224),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.check_box_outline_blank_sharp,
                            size: 19,
                            color: Color.fromARGB(255, 53, 61, 54),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Hızlı",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "Teslimat",
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
                  height: 10,
                ),
                SizedBox(
                  width: 130,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side: BorderSide(width: 1, color: Colors.orange)),
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => detils_pages()));
                      }),
                      child: Text(
                        "Satın Al",
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 13,
                            fontWeight: FontWeight.w900),
                      )),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
