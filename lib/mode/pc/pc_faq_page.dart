import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/components/navigator_widget.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PcFaqPage extends StatelessWidget {
  const PcFaqPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: size.width * 0.03),
                    Container(
                      width: size.width * 0.7057291666666667,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Row(
                              crossAxisAlignment:
                              CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    width: size.width * 0.073,
                                    child:
                                    Image.asset('images/blacklogo.png'),
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.026,
                                ),
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                        MaterialPageRoute(
                                            builder: (context) {
                                              return HomePage();
                                            }));
                                  },
                                  child: Container(
                                      width: size.width * 0.035,
                                      child: navigatorItemsW('HOME')),
                                ),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                        MaterialPageRoute(
                                            builder: (context) {
                                              return HomePage();
                                            }));
                                  },
                                  child: Container(
                                      width: size.width * 0.033,
                                      child: navigatorItemsW('BLOG')),
                                ),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                InkWell(
                                  onTap: () async{
                                    return await Scrollable
                                        .ensureVisible(
                                        dataKey2.currentContext!);
                                  },
                                  child: Container(
                                      width: size.width * 0.058,
                                      child: navigatorItemsW(
                                        'FEATURES',
                                      )),
                                ),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                Container(
                                    width: size.width * 0.03,
                                    child: navigatorItemsW('FAQS')),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(
                                            builder: (context) {
                                              return ContactPage();
                                            }));
                                  },
                                  child: Container(
                                      width: size.width * 0.05,
                                      child: navigatorItemsW('CONTACT')),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: size.width * 0.072,
                                  color: Color(0xfff28726),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height: size.width * 0.0032),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          width: size.width * 0.035,
                                          child: AutoSizeText(
                                            'LOGIN',
                                            maxLines: 1,
                                            maxFontSize: 16,
                                            minFontSize: 2,
                                            style:
                                            GoogleFonts.montserrat(
                                              textStyle: TextStyle(
                                                  fontWeight:
                                                  FontWeight.bold,
                                                  fontSize: 16,
                                                  color:
                                                  Color(0xff410721),
                                                  letterSpacing: 0.3),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                          height: size.width * 0.0032),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.026,
                                ),
                                Container(
                                  width: size.width * 0.072,
                                  color: Color(0xfff28726),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height: size.width * 0.0032),
                                      Container(
                                        width: size.width * 0.058,
                                        child: AutoSizeText(
                                          'REGISTER',
                                          maxLines: 1,
                                          maxFontSize: 16,
                                          minFontSize: 2,
                                          style: GoogleFonts.montserrat(
                                            textStyle: TextStyle(
                                                fontWeight:
                                                FontWeight.bold,
                                                fontSize: 16,
                                                color:
                                                Color(0xff410721),
                                                letterSpacing: 0.3),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                          height: size.width * 0.0032),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: size.width * 0.04),


            Column(
              children: [
                Container(
                  width: size.width * 0.07,
                  child: AutoSizeText(
                    'FAQS',
                    maxLines: 1,
                    maxFontSize: 40,
                    minFontSize: 2,
                    style: GoogleFonts.montserrat(
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff6a0c38),
                    ),
                  ),
                ),
                Container(
                  width: size.width * 0.035,
                  height: size.width * 0.0032552083333333,
                  color: Color(0xff6a0c38),
                ),
              ],
            ),
            SizedBox(
              height: size.width * 0.03,
            ),
            Container(
                width: size.width * 0.7057291666666667,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PcFaqsTile(
                      question: 'Will I have a dedicated store URL for my store?',
                      questionLines: 1,
                      questionW: size.width * 0.365,
                      answerW: size.width * 0.0265,
                      answer: 'Yes',
                      ansLines: 1,
                    ),
                    PcFaqsTile(
                      question: 'Will I need to pay more to add all my products?',
                      questionLines: 1,
                      questionW: size.width * 0.37,
                      answerW: size.width * 0.59,
                      answer: 'No, there is no limit for adding products. You can add as many products as you want.',
                      ansLines: 1,
                    ),
                    PcFaqsTile(
                      question: 'How many products can I showcase?',
                      questionLines: 1,
                      questionW: size.width * 0.29,
                      answerW: size.width * 0.628,
                      answer: 'There is no limit for displaying the products. You can show as many products as you want.',
                      ansLines: 1,
                    ),
                    PcFaqsTile(
                      question: 'Is there any option to categories my products?',
                      questionLines: 1,
                      questionW: size.width * 0.367,
                      answerW: size.width * 0.367,
                      answer: 'Yes, you can create categories as many as you want.',
                      ansLines: 1,
                    ),
                    PcFaqsTile(
                      question: 'Is there any option to add customized flavor layer in cake while customer ordering?',
                      questionLines: 1,
                      questionW: size.width * 0.6,
                      answerW: size.width * 0.7057291666666667,
                      answer: 'Yes, you can do this with our addons option in your store dashboard, you just need to add addons with re-\nspected product. User can customize cake and you will also get additional charges as\nper customized cake layer selected.',
                      ansLines: 3,
                    ),
                    PcFaqsTile(
                      question: 'How will I receive an order?',
                      questionLines: 1,
                      questionW: size.width * 0.21,
                      answerW: size.width * 0.7057291666666667,
                      answer: 'You will received orders from cakebox customers directly which is within 10km in your city. You can\nshare your store link with your existing customer to get absolute value against your each order.',
                      ansLines: 2,
                    ),
                    PcFaqsTile(
                      question: 'How will I receive payments of customers?',
                      questionLines: 1,
                      questionW: size.width * 0.31,
                      answerW: size.width * 0.7057291666666667,
                      answer: 'Your sales and earnings will be displayed on your store dashboard. You can request withdraw or pay-\nouts from earning menu in dashboard. It will be settled in 1 to 2 working days.',
                      ansLines: 2,
                    ),
                    PcFaqsTile(
                      question: 'Who is going to deliver the cake?',
                      questionLines: 1,
                      questionW: size.width * 0.25,
                      answerW: size.width * 0.7057291666666667,
                      answer: 'Bakers itself. We are providing delivery features with delivery application absolutely free to use. All \ndelivery charges will also be go to your account.',
                      ansLines: 2,
                    ),
                    PcFaqsTile(
                      question: 'Are there any hidden charges for store set-up?',
                      questionLines: 1,
                      questionW: size.width * 0.35,
                      answerW: size.width * 0.545,
                      answer: 'No, the only charges include 4% per transaction which is payment gateway charges.',
                      ansLines: 1,
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}


class PcFaqsTile extends StatelessWidget {
  final ansLines;
  final questionLines;
  final question;
  final answer;
  final questionW;
  final answerW;
  const PcFaqsTile({
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
                child: Icon(Icons.arrow_downward,size: w * 0.02)),
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