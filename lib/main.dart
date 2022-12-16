import 'package:flutter/material.dart';
import 'uyeol.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Mobil Odev 4",
      theme: ThemeData.dark(),
      home: UyeOl(),
      debugShowCheckedModeBanner: false,
    );
  }
}
