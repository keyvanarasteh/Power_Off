import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class chip_categories extends StatefulWidget {
  final String title;

  const chip_categories({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<chip_categories> createState() => _chip_categoriesState();
}

Set<String> skills = {};

class _chip_categoriesState extends State<chip_categories> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Kadın",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Kadın"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Kadın");
              } else {
                skills.remove("Kadın");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Erkek",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Erkek"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Erkek");
              } else {
                skills.remove("Erkek");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Ev & Mobilya",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Ev & Mobilya"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Ev & Mobilya");
              } else {
                skills.remove("Ev & Mobilya");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Moda",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Moda"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Moda");
              } else {
                skills.remove("Moda");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Süper Market",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Süper Market"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Süper Market");
              } else {
                skills.remove("Süper Market");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Elektronik",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Elektronik"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Elektronik");
              } else {
                skills.remove("Elektronik");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Hobi",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Hobi"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Hobi");
              } else {
                skills.remove("Hobi");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Müzik",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Müzik"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Müzik");
              } else {
                skills.remove("Müzik");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Kozmetik",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Kozmetik"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Kozmetik");
              } else {
                skills.remove("Kozmetik");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Anne",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Anne"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Anne");
              } else {
                skills.remove("Anne");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Çocuk",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Çocuk"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Çocuk");
              } else {
                skills.remove("Çocuk");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Spor",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Spor"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Spor");
              } else {
                skills.remove("Spor");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8, top: 2, bottom: 2),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Saat",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Saat"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Saat");
              } else {
                skills.remove("Saat");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Aksesuar",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Aksesuar"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Aksesuar");
              } else {
                skills.remove("Aksesuar");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Kitap",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Kitap"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Kitap");
              } else {
                skills.remove("Kitap");
              }
              setState(() {});
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InputChip(
            backgroundColor: Colors.white,
            shape: StadiumBorder(
                side: BorderSide(
                    width: 1, color: Color.fromARGB(255, 189, 189, 189))),
            label: Text(
              "Kırtasiye",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            selected: skills.contains("Kırtasiye"),
            selectedColor: Colors.orange,
            onSelected: (value) {
              if (value) {
                skills.add("Kırtasiye");
              } else {
                skills.remove("Kırtasiye");
              }
              setState(() {});
            },
          ),
        ),
      ],
    );
  }
}
