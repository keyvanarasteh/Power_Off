import 'package:app001/wigdet/bottom_navbar.dart';
import 'package:app001/wigdet/content.dart';
import 'package:app001/dont%20use%20widget/homecard4.dart';
import 'package:app001/wigdet/mediaappbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class users extends StatelessWidget {
  const users({super.key});

  String ekranTanimla(double width) {
    if (width <= 576) {
      return "mobile";
    } else if (width <= 768) {
      return "tablet";
    } else if (width <= 992) {
      return "desktop";
    } else {
      return "large";
    }
  }

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var device = ekranTanimla(screenwidth);
    return SafeArea(
      child: Scaffold(
        //bottomNavigationBar: bottom_nav(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              MediaAppBar(),
              Content(),
            ],
          ),
        ),
      ),
    );
  }
}
