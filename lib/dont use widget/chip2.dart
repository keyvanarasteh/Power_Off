import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class chip2 extends StatefulWidget {
  const chip2({super.key});
  @override
  State<chip2> createState() => _chip2State();
}

class _chip2State extends State<chip2> {
  //List<String> skills = [];

  Set<String> skills = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red,
        height: 200,
        child: Row(
          children: [
            Wrap(
              children: [
                Chip(
                  avatar: Icon(Icons.chair),
                  label: Text("c++"),
                  labelPadding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                ),
                Chip(label: Text("c++")),
                Chip(label: Text("c++")),
                Chip(label: Text("c++")),
                InputChip(
                  label: Text("C++"),
                  selected: skills.contains('C++'),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills.add('C++');
                    } else {
                      skills.remove('C++');
                    }
                    setState(() {});
                  },
                ),
                Text(skills.toString()),
              ],
            )
          ],
        ),
      ),
    );
  }
}
