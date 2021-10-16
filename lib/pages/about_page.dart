import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/mode/mobile/mobile_about_page.dart';
import 'package:cakebox/mode/pc/pc_about_page.dart';
import 'package:cakebox/mode/tab/tab_about_page.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'faqs_page.dart';
import 'home_page.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          print(constraints);
          if (constraints.maxWidth >= 1009) {
            return PcAboutPage();
          }
          else if (constraints.maxWidth <= 1008 &&
              constraints.maxWidth >= 641) {
            return TabAboutPage();
          } else {
            return MobileAboutPage();
          }
        },
      ),
    );
  }
}



