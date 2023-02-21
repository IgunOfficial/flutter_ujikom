import 'package:flutter/material.dart';

import 'latihan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Nyoba Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Latihan());
  }
}