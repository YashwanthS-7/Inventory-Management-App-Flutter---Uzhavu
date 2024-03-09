import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 40.0),
          child: SizedBox(
            height: 160,
            width: 160,
            child: Image.asset("assets/images/qr.png"),
          ),
        ),
        Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text("பார்கோடு ஸ்கானிங்",
                style: GoogleFonts.notoSansTamil(
                    fontWeight: FontWeight.bold, fontSize: 30))),
        Padding(
          padding: EdgeInsets.only(top: 5, bottom: 2),
          child: Text(
              "பார்கோடுகளை ஒரு நொடியில் ஸ்கேன் செய்து வைத்துக் கொள்ளுங்கள்",
              style: GoogleFonts.notoSansTamil(
                  color: Colors.grey, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: EdgeInsets.only(top: 1),
          child: Text("your inventory up to date with",
              style: GoogleFonts.mulish(
                  color: Colors.grey, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: EdgeInsets.only(top: 1),
          child: Text("minimal effort",
              style: GoogleFonts.mulish(
                  color: Colors.grey, fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}
