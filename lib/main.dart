import 'package:flutter/material.dart';
import 'package:s/home.dart';
import 'package:s/model/sdgs.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(goal: goals[0],), // Memasukkan objek SDG sebagai argumen
    );
  }
}
