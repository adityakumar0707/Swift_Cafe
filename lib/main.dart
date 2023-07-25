import 'package:flutter/material.dart';
import 'package:swift_cafeeeee/Screen1.dart';
import 'package:swift_cafeeeee/screen2.dart';
import 'package:swift_cafeeeee/screen3.dart';

import 'Screen1.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen1(),
    );
  }
}