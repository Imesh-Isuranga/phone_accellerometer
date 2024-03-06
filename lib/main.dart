import 'package:flutter/material.dart';
import 'package:phone_accellerometer/accellerometer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Phone Accellerometer",
      home: Accellerometer(),
    );
  }
}
