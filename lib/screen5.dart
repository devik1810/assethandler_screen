import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "assets/images/beach.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "FEATURD",
                          style: TextStyle(
                              fontSize: 10, color: Colors.grey.shade500,letterSpacing: 2),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Blue Oceam",
                          style: GoogleFonts.laila(fontSize: 35),
                        ),
                        Text(
                          "Waves Crash",
                          style: GoogleFonts.laila(fontSize: 35),
                        ),
                        SizedBox(height: 10),
                        Icon(
                          Icons.center_focus_strong,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "   See the beautiful oceans of the \n Pacific coast where the water is so \n      clean you can see the sand.",
                          style: GoogleFonts.laila(
                              fontSize: 20, color: Colors.grey.shade500),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "assets/images/bridge.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "FEATURD",
                          style: TextStyle(
                              fontSize: 10, color: Colors.grey.shade500,letterSpacing: 2),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Long Exposure ",
                          style: GoogleFonts.laila(fontSize: 35),
                        ),
                        Text(
                          "River Bridge",
                          style: GoogleFonts.laila(fontSize: 35),
                        ),
                        SizedBox(height: 10),
                        Icon(
                          Icons.center_focus_strong,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "   Long exposure photography is when \n     you leave the shutter open longer\n       than usual to pick up more light.",
                          style: GoogleFonts.laila(
                              fontSize: 20, color: Colors.grey.shade500),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
