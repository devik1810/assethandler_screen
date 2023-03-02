import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/youngman.jpg"),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      Text(
                        "/63\nATLANTIC",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Transform.translate(offset: Offset(-70,-70),
              child: Transform.rotate(
                angle: pi / 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "LIFE IS REALLY SIMPLE,BUT WE INSIST\nON MAKING IT COMPLICATED.",
                      style: GoogleFonts.kanit(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(400, 600),
              child: Icon(
                Icons.menu,
                color: Colors.white60,
              ),
            ),
            Transform.translate(
              offset: Offset(-300,230),
              child: Transform.rotate(
                angle: pi / 2,
                child: Column(
                  children: [
                    Text(
                      "SCROLL",
                      style: GoogleFonts.kanit(color: Colors.white),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
