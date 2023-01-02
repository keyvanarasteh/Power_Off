import 'package:app001/pages/filtre_pages.dart';
import 'package:app001/pages/register_pages.dart';
import 'package:app001/wigdet/categoris.dart';
import 'package:app001/pages/home.dart';
import 'package:app001/pages/user.dart';
import 'package:app001/pages/detils_pages.dart';
import 'package:app001/pages/login_pages.dart';
import 'package:app001/pages/login_pages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trendyol E-Ticaret',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
      ),
      home: register_pages(),
    );
  }
}
