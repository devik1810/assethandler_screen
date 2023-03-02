import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                "assets/images/screen3.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 100,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "/63\nATLANTIC",
                            style: GoogleFonts.rubik(
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                                color: Colors.grey.shade600),
                          ),
                          Spacer(),
                          Text(
                            "Gallery",
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(20, 60),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Transform.rotate(
                      angle: pi / 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "KODAK  RETINA",
                            style: GoogleFonts.rubik(
                                fontSize: 18,
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "TYPE 010",
                            style: GoogleFonts.rubik(
                                fontSize: 14,
                                color: Colors.grey.shade400,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(150, 350),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Type 010 Retina l",
                        style: GoogleFonts.rubik(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade700),
                      ),
                      Text(
                        "1946 to 1949",
                        style: GoogleFonts.rubik(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade400,
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(200, 400),
                  child: Icon(
                    Icons.menu,
                    color: Colors.grey.shade600,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
