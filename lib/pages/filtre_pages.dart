import 'package:app001/pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class filtre_pages extends StatefulWidget {
  const filtre_pages({super.key});

  @override
  State<filtre_pages> createState() => _filtre_pagesState();
}

class _filtre_pagesState extends State<filtre_pages> {
  List<dynamic> urunler = [
    {
      "name": "Cep Telefon Modeli",
    },
    {
      "name": "Kategori",
    },
    {
      "name": "Marka",
    },
    {
      "name": "Renk",
    },
    {
      "name": "Fiyat",
    },
    {
      "name": "Satıcı Tipi",
    },
    {
      "name": "Garanti Tipi",
    },
    {
      "name": "Boyut / Ebat",
    },
    {
      "name": "Beden",
    },
    {
      "name": "Cep Telefon Modeli",
    },
    {
      "name": "Kategori",
    },
    {
      "name": "Marka",
    },
    {
      "name": "Renk",
    },
    {
      "name": "Fiyat",
    },
    {
      "name": "Satıcı Tipi",
    },
    {
      "name": "Garanti Tipi",
    },
    {
      "name": "Boyut / Ebat",
    },
    {
      "name": "Beden",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          //floating: true,
          backgroundColor: Colors.white,

          actions: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Temizle",
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.w800,
                  fontSize: 12,
                ),
              ),
            )
          ],
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
        SliverList(
            delegate: SliverChildBuilderDelegate(childCount: urunler.length,
                ((context, index) {
          return Column(
            children: [
              Container(
                height: 1,
                color: Colors.black12,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => filtre_pages()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        urunler[index]["name"],
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Icon(
                        CupertinoIcons.right_chevron,
                        color: Colors.orange,
                        size: 23,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black12,
              ),
            ],
          );
        })))
      ],
    ));
  }
}
