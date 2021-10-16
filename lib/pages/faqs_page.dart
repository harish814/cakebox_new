import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/mobile/mobile_faq_page.dart';
import 'package:cakebox/mode/pc/pc_faq_page.dart';
import 'package:cakebox/mode/tab/tab_faq_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'about_page.dart';

class Faqs extends StatelessWidget {
  const Faqs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth >= 1008)
            return PcFaqPage();
          else if(constraints.maxWidth >= 641 && constraints.maxWidth < 1008)
            return TabFaqPage();
          else
            return MobileFaqPage();

        },
      ),
    );
  }
}

class FaqsTile extends StatelessWidget {
  final ansLines;
  final questionLines;
  final question;
  final answer;
  final questionW;
  final answerW;
  const FaqsTile({
    this.question,
    this.questionLines,
    this.answer,
    this.ansLines,
    this.questionW,
    this.answerW,
  });

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: w * 0.01,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: questionW,
              child: AutoSizeText(
                question,
                maxFontSize: 24,
                minFontSize: 2,
                maxLines: questionLines,
                style: GoogleFonts.montserrat(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffae0755),
                ),
              ),
            ),
            Container(
                child: Icon(Icons.arrow_downward,size: w * 0.04)),
          ],
        ),
        SizedBox(
          height: w * 0.01,
        ),
        Container(
          width: answerW,
          child: AutoSizeText(
            answer,
            maxFontSize: 24,
            minFontSize: 2,
            maxLines: ansLines,
            style: GoogleFonts.nunito(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          height: w * 0.01,
        ),
        Divider(
         color: Colors.black,
         thickness: 0.5,
        )
      ],
    );
  }
}
