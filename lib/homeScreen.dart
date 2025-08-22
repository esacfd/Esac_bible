import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  static const String routeName = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الكتاب المقدس'), backgroundColor: Colors.deepOrangeAccent,
        titleTextStyle: TextStyle(fontSize: 32, color: Colors.black),
      ),
    );
  }
}