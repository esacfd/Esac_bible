import 'package:bible/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routeName,
      routes: {Homescreen.routeName: (context) => Homescreen()},
    );
  }
}
