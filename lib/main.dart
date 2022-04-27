import 'package:flutter/material.dart';

import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Page View",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.red,
        ),
        body: const HomePage(),
      )),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController(initialPage: 0);

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: pageController,
          scrollDirection: Axis.vertical,
          children: const <Widget>[Page1(), Page2(), Page3()],
        ),
      ),
    );
  }
}
