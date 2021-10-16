import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/mobile/mobile_contact_page.dart';
import 'package:cakebox/mode/pc/pc_contact_page.dart';
import 'package:cakebox/mode/tab/tab_contact_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'about_page.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  late String name;
  late String email;
  late String phoneNo;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          print(constraints);
          if (constraints.maxWidth >= 1008) {
            return PcContactPage();
          }
          else if(constraints.maxWidth >= 641 && constraints.maxWidth < 1008){
            return TabContactPage();
          }
          else {
            return MobileContactPage();
          }
        },
      ),
    );
  }
}
