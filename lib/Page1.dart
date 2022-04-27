// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: const Center(
        child: Text(
          "Page 1",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}
