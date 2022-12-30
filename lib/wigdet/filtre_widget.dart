import 'package:app001/pages/filtre_pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class filtre_widget extends StatefulWidget {
  const filtre_widget({super.key});

  @override
  State<filtre_widget> createState() => _filtre_widgetState();
}

class _filtre_widgetState extends State<filtre_widget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(border: Border.all(color: Colors.black12)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              IconButton(
                  onPressed: (() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => filtre_pages()));
                  }),
                  icon: Icon(
                    Icons.view_headline_rounded,
                    color: Colors.orange,
                  )),
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
              IconButton(
                onPressed: (() {
                  showModalBottomSheet(
                      context: context,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20))),
                      builder: ((context) => Scaffold(
                            appBar: AppBar(
                              backgroundColor: Colors.white,
                              leading: Padding(
                                  padding: const EdgeInsets.all(18),
                                  child: Icon(
                                    CupertinoIcons.back,
                                    color: Colors.orange,
                                  )),
                              actions: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 23, right: 23),
                                  child: Text(
                                    "Seç",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 14),
                                  ),
                                ),
                              ],
                              title: Text("Sıralama"),
                            ),
                            body: Center(
                                child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [],
                                )
                              ],
                            )),
                          )));
                }),
                icon: Icon(Icons.swap_vert_circle),
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
    );
  }
}
