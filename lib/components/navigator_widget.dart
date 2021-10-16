import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class navigatorItems extends StatelessWidget {
  navigatorItems(this.title);
  String title;
  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      title,
      maxLines: 1,
      minFontSize: 2,
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: Colors.white,
            letterSpacing: 0.3),
      ),
    );
  }
}