import 'package:app001/dont%20use%20widget/homecard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homecard2 extends StatelessWidget {
  const homecard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          ],
        ),
      ],
    );
  }
}
