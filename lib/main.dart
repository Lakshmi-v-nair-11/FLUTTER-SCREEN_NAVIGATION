import 'package:flutter/material.dart';
import 'package:sample_navigation/screen_1.dart';
import 'package:sample_navigation/screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: ScreenOne(),
      routes: {
        'screen_1': (ctx) {
          return ScreenOne();
        },
        'screen_2': (ctx) {
          return ScreenTwo();
        }
      },
    );
  }
}
