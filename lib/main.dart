import 'package:flutter/material.dart';
import 'package:flutter_card/main_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(canvasColor: Colors.transparent),
      home: MainScreen(),
    ),
  );
}
