import 'package:app001/dont%20use%20widget/chip2.dart';
import 'package:app001/wigdet/chip_categories.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class deneme extends StatelessWidget {
  const deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [chip_categories(title: "HTML")],
        ),
      ),
    );
  }
}
