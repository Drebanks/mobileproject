import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Image(
              image: AssetImage("images/Subtract.png")
            ),
          ),
          backgroundColor: Colors.greenAccent,
        ),
      ),
    ),
  );
}
