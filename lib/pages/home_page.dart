import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/pc/pc_home_page.dart';
import 'package:cakebox/mode/tab/tab_home_page.dart';
import 'package:cakebox/pages/assistance_page.dart';
import 'package:cakebox/pages/privacy_policy.dart';
import 'package:cakebox/pages/terms_and_serveses.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cakebox/mode/mobile/mobile_home.dart';

import 'about_page.dart';
import 'contact_page.dart';
import 'faqs_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

bool assistance = true;

final dataKey = new GlobalKey();

final dataKey2 = new GlobalKey();

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    final GlobalKey<ScaffoldState> _key = GlobalKey();
    final size = MediaQuery.of(context).size;
    return Scaffold(

      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        print(constraints);
        if (constraints.maxWidth >= 1008) {
          return PcHomePage();
        }
        else if(constraints.maxWidth >= 641 && constraints.maxWidth < 1008){
          return TabHomePage();
        }
        else {
          return MobilePage(0);
        }
      }),

    );
  }


}
