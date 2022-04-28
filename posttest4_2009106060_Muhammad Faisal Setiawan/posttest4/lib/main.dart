import 'package:flutter/material.dart';
import 'package:posttest4/landing.dart';
import 'package:posttest4/main_page.dart';
import 'package:posttest4/regispage.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Landingpage(),
    );
  }
}
