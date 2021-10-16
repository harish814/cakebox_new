import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileFaqPage extends StatelessWidget {
  const MobileFaqPage({Key? key}) : super(key: key);

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
                    SizedBox(height: size.width * 0.1),
                    Container(
                      width: size.width * 0.907291666666667,
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
                                    width: size.width * 0.13,
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
                                      width: size.width * 0.07,
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
                                      width: size.width * 0.062,
                                      child: navigatorItemsM('BLOG')),
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
                                      width: size.width * 0.115,
                                      child: navigatorItemsM(
                                        'FEATURES',
                                      )),
                                ),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                Container(
                                    width: size.width * 0.06,
                                    child: navigatorItemsM('FAQS')),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                        MaterialPageRoute(
                                            builder: (context) {
                                              return ContactPage();
                                            }));
                                  },
                                  child: Container(
                                      width: size.width * 0.105,
                                      child: navigatorItemsM('CONTACT')),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Card(
                                  elevation: 10,
                                  child: Container(
                                    width: size.width * 0.078,
                                    color: Color(0xfff28726),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                            height:
                                            size.width * 0.0032),
                                        Container(
                                          width: size.width * 0.045,
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
                                        SizedBox(
                                            height:
                                            size.width * 0.0032),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                Card(
                                  elevation: 10,
                                  child: Container(
                                    width: size.width * 0.078,
                                    color: Color(0xfff28726),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                            height:
                                            size.width * 0.0032),
                                        Container(
                                          width: size.width * 0.068,
                                          child: AutoSizeText(
                                            'REGISTER',
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
                                        SizedBox(
                                            height:
                                            size.width * 0.0032),
                                      ],
                                    ),
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

            //heading
            Column(
              children: [
                Container(
                  width: size.width * 0.09,

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


            //list
            Container(
                width: size.width * 0.9,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MobileFaqsTile(
                      question: 'Will I have a dedicated store URL for my store?',
                      answer: 'Yes',
                    ),
                    MobileFaqsTile(
                      question: 'Will I need to pay more to add all my products?',
                      answer: 'No, there is no limit for adding products. You can add as many products as you want.',
                    ),
                    MobileFaqsTile(
                      question: 'How many products can I showcase?',
                      answer: 'There is no limit for displaying the products. You can show as many products as you want.',
                    ),
                    MobileFaqsTile(
                      question: 'Is there any option to categories my products?',
                      answer: 'Yes, you can create categories as many as you want.',
                    ),
                    MobileFaqsTile(
                      question: 'Is there any option to add customized flavor layer in cake while customer ordering?',
                      answer: 'Yes, you can do this with our addons option in your store dashboard, you just need to add addons with re-\nspected product. User can customize cake and you will also get additional charges as\nper customized cake layer selected.',
                    ),
                    MobileFaqsTile(
                      question: 'How will I receive an order?',
                      answer: 'You will received orders from cakebox customers directly which is within 10km in your city. You can\nshare your store link with your existing customer to get absolute value against your each order.',
                    ),
                    MobileFaqsTile(
                      question: 'How will I receive payments of customers?',
                      answer: 'Your sales and earnings will be displayed on your store dashboard. You can request withdraw or pay-\nouts from earning menu in dashboard. It will be settled in 1 to 2 working days.',
                    ),
                    MobileFaqsTile(
                      question: 'Who is going to deliver the cake?',
                      answer: 'Bakers itself. We are providing delivery features with delivery application absolutely free to use. All \ndelivery charges will also be go to your account.',
                    ),
                    MobileFaqsTile(
                      question: 'Are there any hidden charges for store set-up?',
                      answer: 'No, the only charges include 4% per transaction which is payment gateway charges.',
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

class MobileFaqsTile extends StatelessWidget {
  final question;
  final answer;
  const MobileFaqsTile({
    this.question,
    this.answer,
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
              width: w * 0.8,
              child: Text(
                question,
                style: GoogleFonts.montserrat(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffae0755),
                ),
              ),
            ),
            Container(
                child: Icon(Icons.arrow_downward,size: w * 0.045)),
          ],
        ),
        SizedBox(
          height: w * 0.01,
        ),
        Container(
          width: w * 0.8,
          child: Text(
            answer,
            style: GoogleFonts.nunito(
              fontSize: 12,
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