import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/mobile/mobile_terms_and_serveses.dart';
import 'package:cakebox/mode/pc/pc_terms_and_serveses.dart';
import 'package:cakebox/mode/tab/tab_terms_and_serveses.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'about_page.dart';

class TermsAndServisesPage extends StatelessWidget {
  const TermsAndServisesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth >= 1008)
            return PcTermsAndServeses();
          else if(constraints.maxWidth >= 641 && constraints.maxWidth < 1008)
            return TabTermsAndServeses();
          else
            return MobileTermsAndServeses();

        },
      ),
    );
  }
}
