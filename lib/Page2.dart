// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text(
          "Page 2",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25),
        ),
      ),
    );
  }
}
