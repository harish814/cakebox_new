import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/mobile/mobile_privacy_policy.dart';
import 'package:cakebox/mode/pc/pc_privacy_policy.dart';
import 'package:cakebox/mode/tab/tab_privacy_policy.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'about_page.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth >= 1008)
            return PcPrivacyPolicy();
          else if(constraints.maxWidth >= 641 && constraints.maxWidth < 1008)
            return TabPrivacyPolicy();
          else
            return MobilePrivacyPolicy();

        },
      ),
    );
  }
}
