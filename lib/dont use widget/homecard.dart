import 'package:flutter/material.dart';

class home_card extends StatelessWidget {
  final String title;
  final String description;
  final String imagesrc;

  const home_card({
    Key? key,
    required this.title,
    required this.description,
    required this.imagesrc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 12),
      child: Card(
        shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.black12, width: 1),
            borderRadius: BorderRadius.circular(20)),
        child: Container(
          padding: EdgeInsets.all(5),
          height: 310,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white,
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 10),
                height: 200,
                child: Padding(
                  padding: EdgeInsets.all(2),
                  child: Image.asset(
                    imagesrc,
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                      top: 20,
                    )),
                    Text(
                      title,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.left,
                      textDirection: TextDirection.rtl,
                    ),
                    Container(
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          description,
                          maxLines: 2,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 15),
                  child: Container(
                    width: 35,
                    height: 35,
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 20,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 5,
                            offset: Offset(1, 1),
                          )
                        ]),
                  ),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (() {}),
                      child: Text(
                        "Ürünü İncelene",
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
