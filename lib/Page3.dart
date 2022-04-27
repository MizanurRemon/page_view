// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: const Center(
        child: Text(
          "Page 3",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25),
        ),
      ),
    );
  }
}
