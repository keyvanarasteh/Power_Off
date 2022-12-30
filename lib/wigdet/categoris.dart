import 'package:app001/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class categoris extends StatefulWidget {
  const categoris({super.key});

  @override
  State<categoris> createState() => _categorisState();
}

class _categorisState extends State<categoris> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Hero(
                      tag: "tage", child: Image.asset("images/iphone12.png")))
            ],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
          Row(
            children: [Text("dsadasdas")],
          ),
        ],
      ),
    );
  }
}
