import 'package:flutter/material.dart';
import 'package:lesson_34/homework/main.dart';

void main(List<String> args) {
  runApp(Page1());
}

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pages(),
      debugShowCheckedModeBanner: false,
    );
  }
}
