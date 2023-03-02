import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
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
                "assets/images/pottery1.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Designer's Collections",
                        style: GoogleFonts.montserrat(
                            fontSize: 20, color: Colors.white70),
                      ),
                        SizedBox(width: 150),
                      Text(
                        "2018",
                        style: TextStyle(color: Colors.white60, fontSize: 20),
                      )
                    ],
                  ),
                  Text(
                    "Hand-made\nPottery",
                    style: GoogleFonts.ptSansCaption(
                        fontSize: 40, color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Luther van Hudson",
                    style: TextStyle(color: Colors.white70, fontSize: 27),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffCFC9BB),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                    bottom: Radius.circular(4),
                  ),
                ),
                child: Text(
                  "Product Information",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
