import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PcAboutPage extends StatelessWidget {
  const PcAboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        child: Stack(
          children: [
            Positioned(
              top: size.width * 0.3,
              left: 0,
              child: Container(
                width: size.width * 0.018,
                height: size.width * 0.15,
                color: Color(0xff6a0c38),
              ),
            ),
            Positioned(
              top: size.width * 0.3,
              right: 0,
              child: Container(
                width: size.width * 0.018,
                height: size.width * 0.15,
                color: Color(0xff6a0c38),
              ),
            ),
            Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: size.width * 0.03),
                        Container(
                          width: size.width * 0.6057291666666667,
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
                                      onTap: () {
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
                                      onTap: () {
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
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                                  return HomePage();
                                                }));
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
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                                  return Faqs();
                                                }));
                                      },
                                      child: Container(
                                          width: size.width * 0.03,
                                          child: navigatorItemsW('FAQS')),
                                    ),
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
                                    Card(
                                      elevation: 10,
                                      child: Container(
                                        width: size.width * 0.072,
                                        color: Color(0xfff28726),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                                height:
                                                size.width * 0.0032),
                                            Container(
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
                                            SizedBox(
                                                height:
                                                size.width * 0.0032),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width * 0.026,
                                    ),
                                    Card(
                                      elevation: 10,
                                      child: Container(
                                        width: size.width * 0.072,
                                        color: Color(0xfff28726),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                                height:
                                                size.width * 0.0032),
                                            Container(
                                              width: size.width * 0.058,
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
                Column(
                  children: [
                    Container(
                      width: size.width * 0.135,
                      child: AutoSizeText(
                        'ABOUT US',
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
                      width: size.width * 0.08,
                      height: size.width * 0.0032552083333333,
                      color: Color(0xff6a0c38),
                    ),

                    SizedBox(
                      height: size.width * 0.045,
                    ),
                    Container(
                      width: size.width * 0.3,
                      child: AutoSizeText(
                        'Cakebox...A World of Sweetness!',
                        maxFontSize: 32,
                        maxLines: 1,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755),
                            letterSpacing: 1
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.width * 0.015,
                    ),
                    Container(
                      width: size.width * 0.6057291666666667,
                      height: size.width * 0.13,
                      child: AutoSizeText(
                        'We are here to give you an astounding experience from your favourite cake shop. Be it a birthday celebration or just an occasion, celebrate it and make it an enduring moment with Cakebox. We bring both the dealers and the customers together on a single platform. Do not miss your lovely moments and just choose how to celebrate, we will deliver sweetness right to you.',
                        maxFontSize: 40,
                        minFontSize: 2,
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.openSans(
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),

                    SizedBox(
                      height: size.width * 0.015,
                    ),
                    Container(
                      width: size.width * 0.25,
                      child: AutoSizeText(
                        'Order lip-smacking cakes',
                        maxFontSize: 32,
                        maxLines: 1,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755),
                            letterSpacing: 1
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.width * 0.02,
                    ),
                    Container(
                      width: size.width * 0.6057291666666667,
                      height: size.width * 0.1599,
                      child: AutoSizeText(
                        'We are here to cool down your craving for cakes too. Your search ends here if you are looking for something delish and sweet. Order enticing-flavoured cakes from our adroit bakers and have a taste of their magical hands. We offer you a wide range of tempting flavours definitely worth a try. \nCakebox is happy to serve you and join you during your delightful moments. Let us together make all occasions memorable and cake-y. Sweetness needs to be spread with delectable cakes.',
                        maxFontSize: 40,
                        minFontSize: 2,
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.openSans(
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.width * 0.025,
                    ),
                    Container(
                      width: size.width * 0.38,
                      child: AutoSizeText(
                        'Join us and open your online store!',
                        maxFontSize: 32,
                        maxLines: 1,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffae0755),
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.04
                    ),
                    Container(
                      width: size.width * 0.135,
                      child: AutoSizeText(
                        'REACH US',
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
                      width: size.width * 0.08,
                      height: size.width * 0.0032552083333333,
                      color: Color(0xff6a0c38),
                    ),
                    SizedBox(
                        height: size.width * 0.04
                    ),
                    Container(
                      width: size.width * 0.125,
                      child: AutoSizeText(
                        'Our Address',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.025
                    ),
                    Container(
                      width: size.width * 0.33,
                      child: AutoSizeText(
                        'Shirpur, Dhule, Maharashtra - 425405',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.025
                    ),
                    Container(
                      width: size.width * 0.5,
                      child: AutoSizeText(
                        'Akurdi, Pimpri Chinchwad, Pune, Maharashtra - 411044',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.04
                    ),

                    Container(
                      width: size.width * 0.08,
                      child: AutoSizeText(
                        'Email Us',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.025
                    ),
                    Container(
                      width: size.width * 0.2,
                      child: AutoSizeText(
                        'contact@lapron.com',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                        height: size.width * 0.025
                    ),
                    Container(
                      width: size.width * 0.145,
                      child: AutoSizeText(
                        'hr@lapron.com',
                        maxLines: 1,
                        maxFontSize: 30,
                        minFontSize: 2,
                        style: GoogleFonts.montserrat(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(
                    height: size.width * 0.045
                ),
                Container(
                    width: size.width,
                    color: Color(0xff121111),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: size.width * 0.9,
                        child: Column(children: <Widget>[
                          SizedBox(
                              height: size.width * 0.03
                          ),
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: size.width * 0.1,
                                  child: Image.asset('images/logo.png'),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Container(
                                  width: size.width * 0.2,
                                  child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          width: size.width * 0.085,
                                          child: AutoSizeText('ABOUT US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.045,
                                          child: AutoSizeText('FAQS',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.22,
                                          child:
                                          AutoSizeText('REGISTRATION PROCESS',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.16,
                                          child: AutoSizeText('SUCCESS STORIES',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.085,
                                          child: AutoSizeText('FEATURES',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.085,
                                          child: AutoSizeText('REACH US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.11,
                                          child: AutoSizeText('VOTING POLL',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(height: size.width * 0.01),
                                      ]),
                                ),
                                SizedBox(
                                  width: size.width * 0.045,
                                ),
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          width: size.width * 0.145,
                                          child: AutoSizeText(
                                            'INSTAGRAM FEED',
                                            maxLines: 1,
                                            maxFontSize: 30,
                                            minFontSize: 2,
                                            style: GoogleFonts.didactGothic(
                                              fontSize: 30,
                                              color: Colors.white,
                                            ),
                                          )),
                                      SizedBox(height: size.width * 0.03),
                                      Row(children: <Widget>[
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                      ]),
                                      SizedBox(height: size.width * 0.008),
                                      Row(children: <Widget>[
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                        Container(
                                          color: Color(0xff6a0c38),
                                          width: size.width * 0.08,
                                          height: size.width * 0.08,
                                        ),
                                        SizedBox(
                                          width: size.width * 0.005,
                                        ),
                                      ]),
                                    ]),
                                SizedBox(
                                  width: size.width * 0.07,
                                ),
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          width: size.width * 0.11,
                                          child: AutoSizeText('CONTACT US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              ))),
                                      SizedBox(height: size.width * 0.01),
                                      Container(
                                          width: size.width * 0.1,
                                          child: AutoSizeText('02235155105',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 26,
                                                color: Color(0xffc01463),
                                              ))),

                                      SizedBox(height: size.width * 0.008),
                                      Container(
                                          width: size.width * 0.15,
                                          child:
                                          AutoSizeText('support@cakebox.in',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 26,
                                                color: Color(0xffc01463),
                                              ))),

                                      SizedBox(height: size.width * 0.01),
                                      Container(
                                          width: size.width * 0.135,
                                          child: AutoSizeText('+91 22 3515 5105',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts.didactGothic(
                                                fontSize: 26,
                                                color: Color(0xffc01463),
                                              ))),
                                    ]),
                              ]),
                          SizedBox(height: size.width * 0.03),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:<Widget>[
                                Row(
                                  children: [
                                    Container(
                                        width: size.width * 0.095,
                                        child: AutoSizeText('Privacy Policy',
                                            maxFontSize: 24,
                                            maxLines: 1,
                                            minFontSize: 2,
                                            style: GoogleFonts.didactGothic(
                                              fontSize: 24,
                                              color: Colors.white,
                                            ))
                                    ),
                                    SizedBox(
                                        width: size.width * 0.015
                                    ),
                                    Container(
                                        width: size.width * 0.12,
                                        child: AutoSizeText('Terms of useage',
                                            maxFontSize: 24,
                                            maxLines: 1,
                                            minFontSize: 2,
                                            style: GoogleFonts.didactGothic(
                                              fontSize: 24,
                                              color: Colors.white,
                                            ))
                                    ),
                                  ],
                                ),
                                Container(
                                    width: size.width * 0.14,
                                    child: AutoSizeText('FOLLOW US ON',
                                        maxFontSize: 26,
                                        maxLines: 1,
                                        minFontSize: 2,
                                        style: GoogleFonts.montserrat(
                                          fontSize: 26,
                                          color: Colors.white,
                                        ))
                                ),
                              ]
                          ),
                          SizedBox(height: size.width * 0.03),
                        ]),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
