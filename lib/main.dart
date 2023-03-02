import 'package:assethandler_screen/screen2.dart';
import 'package:assethandler_screen/screen5.dart';
import 'package:assethandler_screen/screen6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen2(),

      },
    ),
  );
}
