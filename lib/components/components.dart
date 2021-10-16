import 'dart:ui';

import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Container featuresBoxM(Size size, String heading, String text, int line, String image) {
  return Container(
      color: Color(0xff430321),
      width: size.width * 0.23,
      height: size.width * 0.23,
      child: Row(children: <Widget>[
        SizedBox(
          width: size.width * 0.015,
        ),
        Container(
          width: size.width * 0.2,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: size.width * 0.02,
              ),
              Container(
                height: size.width * 0.06,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: size.width * 0.05,
                            height: size.width * 0.05,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)
                            ),
                            child: Center(
                              child: SizedBox(
                                  width: size.width * 0.028,
                                  child: Center(child: Image.asset(image))),
                            ),
                          )
                      ),
                      SizedBox(
                        width: 0.06,
                      ),
                      Container(
                        width: size.width * 0.14,
                        child: AutoSizeText(
                          heading,
                          maxFontSize: 30,
                          maxLines: 2,
                          minFontSize: 2,
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w600,
                              fontSize: 30,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.width * 0.01,
              ),
              Container(
                width: size.width * 0.2,
                height: size.width * 0.11,
                child: AutoSizeText(text,
                    maxFontSize: 24,
                    minFontSize: 2,
                    style: GoogleFonts.gabriela(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontSize: 24,
                    )),
              ),
              SizedBox(
                height: size.width * 0.02,
              ),
            ],
          ),
        ),
        SizedBox(
          width: size.width * 0.015,
        ),
      ]));
}

class navigatorItemsM extends StatelessWidget {
  navigatorItemsM(this.title);
  String title;
  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      title,
      maxLines: 1,
      minFontSize: 2,
      maxFontSize: 20,
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20,
            color: Colors.black,
            letterSpacing: 0.3),
      ),
    );
  }
}

class navigatorItemsW extends StatelessWidget {
  navigatorItemsW(this.title);
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
            color: Colors.black,
            letterSpacing: 0.3),
      ),
    );
  }
}

class navigatorItemsT extends StatelessWidget {
  navigatorItemsT(this.title);
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
            fontSize: 20,
            color: Colors.black,
            letterSpacing: 0.3),
      ),
    );
  }
}