import 'package:flutter/material.dart';
import 'package:homestayraya2/view/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Homestay Raya',
      home: SplashScreen(),
    );
  }
}