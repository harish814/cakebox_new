import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/components/navigator_widget.dart';
import 'package:cakebox/mode/pc/assistanceChanger.dart';
import 'package:cakebox/mode/pc/bottom_bar.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PcHomePage extends StatelessWidget {


  final dataKey = new GlobalKey();

  final dataKey2 = new GlobalKey();

  ScrollController _controller = new ScrollController();
  void scroll(double position) {
    _controller.jumpTo(position);
  }
  @override
  Widget build(BuildContext context) {


    final GlobalKey<ScaffoldState> _key = GlobalKey();
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                
                //first look page with back ground and title
                Stack(
                  children: <Widget>[
                    Container(
                      child: Image.asset('images/bg.png'),
                    ),
                    Positioned(
                      right: 0,
                      child: Container(
                        width: size.width * 0.68,
                        child: Image.asset('images/2.png'),
                      ),
                    ),
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
                                            Image.asset('images/logo.png'),
                                          ),
                                        ),
                                        SizedBox(
                                          width: size.width * 0.026,
                                        ),
                                        Container(
                                            width: size.width * 0.035,
                                            child: navigatorItems('HOME')),
                                        SizedBox(
                                          width: size.width * 0.013,
                                        ),
                                        InkWell(
                                          onTap: () async {
                                            return await Scrollable
                                                .ensureVisible(
                                                dataKey2.currentContext!);
                                          },
                                          child: Container(
                                              width: size.width * 0.033,
                                              child: navigatorItems('BLOG')),
                                        ),
                                        SizedBox(
                                          width: size.width * 0.013,
                                        ),
                                        InkWell(
                                          onTap: () async {
                                            return await Scrollable
                                                .ensureVisible(
                                                dataKey.currentContext!);
                                          },
                                          child: Container(
                                              width: size.width * 0.058,
                                              child: navigatorItems(
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
                                              child: navigatorItems('FAQS')),
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
                                              child: navigatorItems('CONTACT')),
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
                            SizedBox(
                              height: size.width * 0.02,
                            ),
                            //main sentence
                            Container(
                                width: size.width * 0.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: size.width * 0.365,
                                      child: AutoSizeText(
                                        'ROLL OUT AND AUGMENT',
                                        maxFontSize: 42,
                                        minFontSize: 8,
                                        maxLines: 1,
                                        style: GoogleFonts.montserrat(
                                          fontSize: 42,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            width: size.width * 0.08,
                                            child: AutoSizeText(
                                              'YOUR',
                                              maxFontSize: 42,
                                              minFontSize: 8,
                                              maxLines: 1,
                                              style: GoogleFonts.montserrat(
                                                fontSize: 42,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white,
                                                height: 1.5,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: size.width * 0.0032,
                                          ),
                                          Container(
                                            width: size.width * 0.22,
                                            child: AutoSizeText(
                                              'BAKERY STORE',
                                              maxFontSize: 42,
                                              minFontSize: 8,
                                              maxLines: 1,
                                              style: GoogleFonts.montserrat(
                                                fontSize: 42,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffca2064),
                                                height: 1.5,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: size.width * 0.19,
                                      child: AutoSizeText(
                                        'ONLINE WITH',
                                        maxFontSize: 42,
                                        minFontSize: 8,
                                        maxLines: 1,
                                        style: GoogleFonts.montserrat(
                                          fontSize: 42,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: size.width * 0.025,
                            ),
                            //image of cakebax
                            Container(
                              width: size.width * 0.16,
                              child: Image.asset('images/3.png'),
                            ),
                            SizedBox(
                              height: size.width * 0.015,
                            ),
                            Container(
                              height: size.width * 0.006,
                              width: size.width * 0.075,
                              color: Color(0xffca2064),
                            ),
                            SizedBox(height: size.width * 0.038),
                            //desccription text
                            Container(
                              width: size.width * 0.3,
                              child: AutoSizeText(
                                'Experience the whole new level of vending with us. Sell your hand-made cakes and chocolates at online. Connect with us and make your business grow and reach height without the limits.',
                                maxLines: 4,
                                maxFontSize: 24,
                                minFontSize: 8,
                                style: GoogleFonts.nunito(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            SizedBox(
                              height: size.width * 0.055,
                            ),
                            //sign it button
                            Container(
                              width: size.width * 0.1,
                              color: Color(0xfff28726),
                              child: Column(
                                children: [
                                  SizedBox(height: size.width * 0.0032),
                                  Container(
                                    width: size.width * 0.07,
                                    child: AutoSizeText(
                                      'SIGN UP',
                                      maxLines: 1,
                                      maxFontSize: 23,
                                      minFontSize: 2,
                                      style: GoogleFonts.montserrat(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 23,
                                            color: Color(0xff410721),
                                            letterSpacing: 2),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: size.width * 0.0032),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),


                //2nd why sell with ?
                Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          key: dataKey2,
                          width: size.width,
                          child: Stack(
                            children: [
                              Positioned(
                                top: size.width * 0.08,
                                left: 0,
                                child: Container(
                                  height: size.width * 0.17,
                                  width: size.width * 0.033,
                                  color: Color(0xff70103d),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: size.width * 0.70103,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: size.width * 0.38,
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(height: size.width * 0.03),
                                            Container(
                                              width: size.width * 0.38,
                                              child: AutoSizeText(
                                                'Why sell online with CakeBox?',
                                                maxLines: 2,
                                                maxFontSize: 34,
                                                minFontSize: 2,
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 34,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff70103d),
                                                    letterSpacing: 1.5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: size.width * 0.018,
                                            ),
                                            Container(
                                              height: size.width * 0.006,
                                              width: size.width * 0.035,
                                              color: Color(0xffca2064),
                                            ),
                                            SizedBox(
                                              height: size.width * 0.018,
                                            ),
                                            Container(
                                              width: size.width * 0.35,
                                              child: AutoSizeText(
                                                'With a wondrous platform as Cake Box, there will be diverse range of orders at your indelible wish to have numerous customers. Give your business a splendid shape and make it as towering as your imagination. Experience the whole new level of baking and vending with us.',
                                                textAlign: TextAlign.justify,
                                                maxFontSize: 24,
                                                maxLines: 9,
                                                minFontSize: 2,
                                                style: GoogleFonts.nunito(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    color: Color(0xff70103d),
                                                    letterSpacing: 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding:
                                        EdgeInsets.only(top: size.width * 0.08),
                                        width: size.width * 0.3,
                                        child: Image.asset('images/4.png'),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: size.width * 0.13),
                        //3rd why sell online
                        Container(
                          width: size.width,
                          child: Stack(
                            children: [
                              Positioned(
                                top: size.width * 0.08,
                                right: 0,
                                child: Container(
                                  height: size.width * 0.17,
                                  width: size.width * 0.033,
                                  color: Color(0xff70103d),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: size.width * 0.70103,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: size.width * 0.3,
                                        child: Image.asset('images/5.png'),
                                      ),
                                      Container(
                                        width: size.width * 0.35,
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: size.width * 0.25,
                                              child: AutoSizeText(
                                                'Why sell online',
                                                maxLines: 2,
                                                maxFontSize: 34,
                                                minFontSize: 2,
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 34,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff70103d),
                                                    letterSpacing: 1.5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: size.width * 0.018,
                                            ),
                                            Container(
                                              height: size.width * 0.006,
                                              width: size.width * 0.035,
                                              color: Color(0xffca2064),
                                            ),
                                            SizedBox(
                                              height: size.width * 0.018,
                                            ),
                                            Container(
                                              width: size.width * 0.35,
                                              child: AutoSizeText(
                                                'With a wondrous platform as Cake Box, there will be diverse range of orders at your indelible wish to have numerous customers. Give your business a splendid shape and make it as towering as your imagination. Experience the whole new level of baking and vending with us.',
                                                textAlign: TextAlign.justify,
                                                maxFontSize: 24,
                                                maxLines: 9,
                                                minFontSize: 2,
                                                style: GoogleFonts.nunito(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    color: Color(0xff70103d),
                                                    letterSpacing: 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      right: size.width * 0.03,
                      child: AssistanceChanger(),
                    )
                  ],
                ),
                SizedBox(height: size.width * 0.115),
                
                
                //grow faster with cake box
                Stack(
                  children: <Widget>[
                    Container(
                      child: Image.asset('images/7.png'),
                    ),
                    Positioned(
                      top: size.width * 0.12,
                      left: size.width * 0.1,
                      child: Container(
                        width: size.width * 0.15,
                        child: Image.asset('images/12.png'),
                      ),
                    ),
                    Positioned(
                        top: size.width * 0.56,
                        left: size.width * 0.48,
                        child: Container(
                          width: size.width * 0.15,
                          child: Image.asset('images/12.png'),
                        )),
                    Positioned(
                      top: size.width * 0.148,
                      left: size.width * 0.17,
                      child: Container(
                        height: size.width * 0.45,
                        width: size.width * 0.39,
                        color: Color(0xff430321),
                        child: Row(
                          children: [
                            SizedBox(width: size.width * 0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: size.width * 0.03),
                                Container(
                                  width: size.width * 0.33,
                                  height: size.width * 0.078,
                                  child: AutoSizeText(
                                    'Grow Faster with Cakebox',
                                    maxLines: 2,
                                    maxFontSize: 42,
                                    minFontSize: 2,
                                    style: GoogleFonts.montserrat(
                                        fontSize: 42,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                                SizedBox(height: size.width * 0.01),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: size.width * 0.04,
                                      height: size.width * 0.0052,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: size.width * 0.0032),
                                    Container(
                                      width: size.width * 0.33,
                                      height: size.width * 0.3,
                                      child: AutoSizeText(
                                        'Cakebox helps you to boster your business in very easy way. We provide customers form your locality which increases the customer retention. We provide fully automated and manageable website which can manage all your order and payments. We also provide our own delivery. We also provide our own delivery partner who deliver all your orders which help you to reach to more customers. All these assist you to flourish your online bakery with Cakebox.',
                                        textAlign: TextAlign.justify,
                                        maxLines: 12,
                                        maxFontSize: 34,
                                        minFontSize: 2,
                                        style: GoogleFonts.nunito(
                                            fontSize: 34,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: size.width * 0.013),
                              ],
                            ),
                            SizedBox(width: size.width * 0.03),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: size.width * 0.1,
                      right: 0,
                      child: Container(
                        width: size.width * 0.45,
                        child: Image.asset('images/6.png'),
                      ),
                    )
                  ],
                ),


                //how to register
                Stack(
                  children: <Widget>[
                    Positioned(
                      top: size.width * 0.08,
                      right: size.width * 0.03,
                      child: Container(
                        width: size.width * 0.38,
                        child: Image.asset('images/8.png'),
                      ),
                    ),
                    Container(
                      width: size.width,
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: size.width * 0.7057291666666667,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                  width: size.width * 0.2,
                                  child: AutoSizeText(
                                    'HOW TO REGISTER',
                                    maxFontSize: 30,
                                    maxLines: 1,
                                    minFontSize: 2,
                                    style: GoogleFonts.montserrat(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 30,
                                        letterSpacing: 2,
                                        color: Color(0xff6a0c38)),
                                  )),
                              Container(
                                width: size.width * 0.08,
                                height: size.width * 0.0032,
                                color: Color(0xff6a0c38),
                              ),
                              SizedBox(height: size.width * 0.04),
                              Row(
                                children: <Widget>[
                                  Card(
                                    shadowColor: Colors.black,
                                    elevation: 20,
                                    child: Container(
                                      width: size.width * 0.36,
                                      child: Row(
                                        children: [
                                          SizedBox(width: size.width * 0.02),
                                          Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 15.0),
                                                child: Container(
                                                    width: size.width * 0.3,
                                                    child: AutoSizeText(
                                                      'Step 1 : Go to cakebox website',
                                                      maxLines: 1,
                                                      minFontSize: 2,
                                                      maxFontSize: 30,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                          fontSize: 30,
                                                          fontWeight:
                                                          FontWeight
                                                              .w300),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: size.width * 0.02,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 15.0),
                                                child: Container(
                                                  width: size.width * 0.3,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .start,
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Container(
                                                              width:
                                                              size.width *
                                                                  0.12,
                                                              child:
                                                              AutoSizeText(
                                                                'By clicking on',
                                                                maxFontSize: 26,
                                                                maxLines: 1,
                                                                minFontSize: 2,
                                                                style: GoogleFonts.nunito(
                                                                    fontSize:
                                                                    26,
                                                                    fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                    color: Color(
                                                                        0xffa02759),
                                                                    letterSpacing:
                                                                    2),
                                                              )),
                                                          Container(
                                                              width:
                                                              size.width *
                                                                  0.06,
                                                              child:
                                                              AutoSizeText(
                                                                ' LOGIN   ',
                                                                maxFontSize: 18,
                                                                maxLines: 1,
                                                                minFontSize: 2,
                                                                style: GoogleFonts.montserrat(
                                                                    backgroundColor:
                                                                    Color(
                                                                        0xfff7941d),
                                                                    fontSize:
                                                                    20,
                                                                    fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                    letterSpacing:
                                                                    2),
                                                              )),
                                                          Container(
                                                              width:
                                                              size.width *
                                                                  0.08,
                                                              child:
                                                              AutoSizeText(
                                                                'you will',
                                                                maxFontSize: 26,
                                                                maxLines: 1,
                                                                minFontSize: 2,
                                                                style: GoogleFonts.nunito(
                                                                    fontSize:
                                                                    26,
                                                                    fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                    color: Color(
                                                                        0xffa02759),
                                                                    letterSpacing:
                                                                    2),
                                                              )),
                                                        ],
                                                      ),
                                                      Container(
                                                          width:
                                                          size.width * 0.3,
                                                          child: AutoSizeText(
                                                            'be redirected to the login page or dashboard of cakebox',
                                                            maxFontSize: 26,
                                                            maxLines: 2,
                                                            minFontSize: 2,
                                                            style: GoogleFonts.nunito(
                                                                fontSize: 26,
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                                color: Color(
                                                                    0xffa02759),
                                                                letterSpacing:
                                                                2),
                                                          )),
                                                    ],
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: size.width * 0.03),
                              Row(
                                children: <Widget>[
                                  Card(
                                    shadowColor: Colors.black,
                                    elevation: 20,
                                    child: Container(
                                      width: size.width * 0.36,
                                      child: Row(
                                        children: [
                                          SizedBox(width: size.width * 0.02),
                                          Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 15.0),
                                                child: Container(
                                                    width: size.width * 0.295,
                                                    child: AutoSizeText(
                                                      'Step 2 : Go to Register for store page',
                                                      maxLines: 2,
                                                      minFontSize: 2,
                                                      maxFontSize: 28,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                          fontSize: 28,
                                                          fontWeight:
                                                          FontWeight
                                                              .w300),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: size.width * 0.02,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 15.0),
                                                child: Container(
                                                  width: size.width * 0.3,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .start,
                                                    children: [
                                                      Container(
                                                          width:
                                                          size.width * 0.3,
                                                          child: AutoSizeText(
                                                            "Click on 'Register' button which is on the bottom lefft side of the dashboard.",
                                                            maxFontSize: 26,
                                                            maxLines: 3,
                                                            minFontSize: 2,
                                                            style: GoogleFonts.nunito(
                                                                fontSize: 26,
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                                color: Color(
                                                                    0xffa02759),
                                                                letterSpacing:
                                                                2),
                                                          )),
                                                    ],
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: size.width * 0.03),
                              Row(
                                children: <Widget>[
                                  Card(
                                    shadowColor: Colors.black,
                                    elevation: 20,
                                    child: Container(
                                      width: size.width * 0.68,
                                      child: Row(
                                        children: [
                                          SizedBox(width: size.width * 0.02),
                                          Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 15.0),
                                                child: Container(
                                                    width: size.width * 0.4,
                                                    child: AutoSizeText(
                                                      'Step 3 : Registration for the store owner',
                                                      maxLines: 1,
                                                      minFontSize: 2,
                                                      maxFontSize: 30,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                          fontSize: 30,
                                                          fontWeight:
                                                          FontWeight
                                                              .w300),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: size.width * 0.02,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 15.0),
                                                child: Container(
                                                    width: size.width * 0.63,
                                                    child: AutoSizeText(
                                                      "Now the owner of the store has to register here by providing some basic details like Full Name, Email, and phone number. Then, Choose a passeord for the  further login and at the end enter a sweet and easy captcha which is shown on creen. After filling in all details click on the register button and within a few seconds, you will be registered with us.",
                                                      textAlign:
                                                      TextAlign.justify,
                                                      maxFontSize: 26,
                                                      maxLines: 6,
                                                      minFontSize: 2,
                                                      style: GoogleFonts.nunito(
                                                          fontSize: 26,
                                                          fontWeight:
                                                          FontWeight.w400,
                                                          color:
                                                          Color(0xffa02759),
                                                          letterSpacing: 2),
                                                    )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: size.width * 0.06),


                //login image
                Container(
                  width: size.width,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: size.width * 0.8,
                          child: Image.asset('images/9.png'),
                        ),
                      ),
                      Positioned(
                          top: size.width * 0.25,
                          right: 0,
                          child: Container(
                              width: size.width * 0.028,
                              height: size.width * 0.15,
                              color: Color(0xff250211),
                              child: Image.asset('images/register.png')))
                    ],
                  ),
                ),


                //features
                Container(
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Image.asset('images/10.png'),
                        Container(
                          width: size.width * 0.765,
                          child: Column(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      key: dataKey,
                                      width: size.width * 0.175,
                                      child: AutoSizeText(
                                        'F E A T U R E S',
                                        maxLines: 1,
                                        maxFontSize: 40,
                                        minFontSize: 2,
                                        style: GoogleFonts.montserrat(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xffd10c68)),
                                      )),
                                  Container(
                                      height: size.width * 0.0032,
                                      width: size.width * 0.08,
                                      color: Colors.white),
                                ],
                              ),
                              SizedBox(height: size.width * 0.05),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  featuresBoxM(
                                      size,
                                      'Online store',
                                      'Your store on Cakebox will be entirely on online mode, so you dont have to bother about walking away from home and giving up your comfort. Do something beyond ones notion and impress your customers.',
                                      6,
                                      'images/l10.png'
                                  ),
                                  featuresBoxM(
                                      size,
                                      'Order Manegemant',
                                      'Manage all your orders without any chaos. With us on Cakebox, your days will never be frenetic and you can manage your store with an absolute unmitigated serenity.',
                                      5,
                                      'images/l11.png'),
                                  featuresBoxM(
                                    size,
                                    'Store Payment Request',
                                    'You can anytime solicit for pay off for your store. In case of queries, you can reach out to our office which is available to help you 24/7.',
                                    4,
                                    'images/l1.png',
                                  ),
                                ],
                              ),
                              SizedBox(height: size.width * 0.03),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  featuresBoxM(
                                      size,
                                      'Wallet',
                                      'Immediately after your order is fulfilled, your wallet on Cakebox will be reflected with a payment being made by the customer. You can instantly check for your payment after delivering your order.',
                                      6,
                                      'images/l2.png'
                                  ),
                                  featuresBoxM(
                                      size,
                                      'Bank Transfer',
                                      'You are absolutely free to withdraw your money from the wallet and transfer it to your bank account. There is no limitation of minimum amount. Anytime your feel to add money to your bank account, you can always rely on your wallet.',
                                      7,
                                      'images/l3.png'
                                  ),
                                  featuresBoxM(
                                      size,
                                      'Product Management',
                                      'You are in-charge of your store on Cakebox. Manage your products on our platform with absolute comfort and freedom, without bothering about anything.',
                                      5,
                                      'images/l4.png'
                                  ),
                                ],
                              ),
                              SizedBox(height: size.width * 0.03),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  featuresBoxM(
                                      size,
                                      'Store Management',
                                      'Execute your store online with hustle-free style. Make it as sweet, elegant and savoury as much you want.',
                                      3,
                                      'images/l5.png'),
                                  featuresBoxM(
                                      size,
                                      'Multi Language',
                                      'You are utterly free to choose your language for managing your store and orders. Cakebox is a multi-langauge platform where you can connect with your customers in whatever dialect you both feel comfortable.',
                                      6,
                                      'images/l6.png'
                                  ),
                                  featuresBoxM(
                                    size,
                                    'Menu Categories',
                                    'There is a separate Menu button, where you can display your whole menu and categories of your products. Cakebox is also a customer-friendly platform, so this menu category gives your customers a comfort to go through your products smoothly.',
                                    7,
                                    'images/l7.png',
                                  ),
                                ],
                              ),
                              SizedBox(height: size.width * 0.03),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Container(
                                    width: size.width * 0.13,
                                    height: size.width * 0.23,
                                    child: Center(
                                      child: AutoSizeText(
                                        'ZEN\nMORE',
                                        maxFontSize: 30,
                                        maxLines: 2,
                                        minFontSize: 2,
                                        style: GoogleFonts.montserrat(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffd10c68),
                                            letterSpacing: 4),
                                      ),
                                    ),
                                  ),
                                  featuresBoxM(
                                      size,
                                      'Geolocation Support',
                                      'Cakebox provides you with geo-location support. It allows you to easily track your orders and deliveries.',
                                      3,
                                      'images/l8.png'),
                                  featuresBoxM(
                                      size,
                                      'Add-Ons Category',
                                      'We, at Cakebox, also provides you with add-ons, so that you can give your product the finishing you want. We dont want to limit your imagination, so soar high with your sweet and delectable products with whatever add-ons you want to use.',
                                      7,
                                      'images/l9.png'),
                                ],
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: size.width * 0.2,
                          left: 0,
                          child: Container(
                              width: size.width * 0.1,
                              child: Image.asset('images/12.png')),
                        ),
                        Positioned(
                          bottom: size.width * 0.2,
                          right: 0,
                          child: Container(
                              width: size.width * 0.1,
                              child: Image.asset('images/12.png')),
                        ),
                      ],
                    )),


                //fee structure
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      right: size.width * 0.15,
                      top: size.width * 0.08,
                      child: Container(
                          width: size.width * 0.33,
                          child: Image.asset('images/13.png')),
                    ),
                    Positioned(
                      right: size.width * 0.2,
                      bottom: 0,
                      child: Container(
                          width: size.width * 0.1,
                          child: Image.asset('images/12.png')),
                    ),
                    Container(
                      width: size.width,
                      child: Column(children: <Widget>[
                        Container(
                          width: size.width * 0.3,
                          child: AutoSizeText(
                            'F E E   S T R U C T U R E',
                            maxFontSize: 40,
                            maxLines: 1,
                            minFontSize: 2,
                            style: GoogleFonts.montserrat(
                              fontSize: 40,
                              color: Color(0xff250211),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(height: size.width * 0.01),
                        Container(
                            height: size.width * 0.0052,
                            width: size.width * 0.08,
                            color: Color(0xff6a0c38)),
                        SizedBox(height: size.width * 0.08),
                        Container(
                          width: size.width * 0.65,
                          child: Column(children: <Widget>[
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: size.width * 0.00976,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: size.width * 0.00976,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.013,
                                  ),
                                  Container(
                                      width: size.width * 0.25,
                                      child: AutoSizeText(
                                          '100% FREE REGISTRATION',
                                          maxLines: 1,
                                          maxFontSize: 26,
                                          minFontSize: 2,
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 26,
                                              color: Color(0xffd50c6a),
                                              letterSpacing: 1)))
                                ]),
                            SizedBox(height: size.width * 0.02),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: size.width * 0.00976,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: size.width * 0.00976,
                                    ),
                                  ),
                                  SizedBox(width: size.width * 0.013),
                                  Container(
                                      width: size.width * 0.3,
                                      child: AutoSizeText(
                                          '4% PAYMENT GATEWAY CHARGES',
                                          maxLines: 1,
                                          maxFontSize: 26,
                                          minFontSize: 2,
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 26,
                                              color: Color(0xffd50c6a),
                                              letterSpacing: 1)))
                                ]),
                            SizedBox(height: size.width * 0.02),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: size.width * 0.00976,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: size.width * 0.00976,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.013,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: size.width * 0.30,
                                          child: AutoSizeText(
                                              'SET YOUR OWN PRICE FOR YOUR',
                                              maxLines: 1,
                                              maxFontSize: 26,
                                              minFontSize: 2,
                                              style: GoogleFonts.montserrat(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 26,
                                                  color: Color(0xffd50c6a),
                                                  letterSpacing: 1))),
                                      Container(
                                          width: size.width * 0.11,
                                          child: AutoSizeText('PRODUCTS',
                                              maxLines: 1,
                                              maxFontSize: 26,
                                              minFontSize: 2,
                                              style: GoogleFonts.montserrat(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 26,
                                                  color: Color(0xffd50c6a),
                                                  letterSpacing: 1))),
                                    ],
                                  )
                                ]),
                            SizedBox(height: size.width * 0.02),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: size.width * 0.00976,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: size.width * 0.00976,
                                    ),
                                  ),
                                  SizedBox(width: size.width * 0.013),
                                  Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: size.width * 0.285,
                                          child: AutoSizeText(
                                              'COST_EFFICIENCY AND TRANS-',
                                              maxLines: 1,
                                              maxFontSize: 26,
                                              minFontSize: 2,
                                              style: GoogleFonts.montserrat(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 26,
                                                  color: Color(0xffd50c6a),
                                                  letterSpacing: 1))),
                                      Container(
                                          width: size.width * 0.2,
                                          child: AutoSizeText(
                                              'PARENCY IN PAYMENTS',
                                              maxLines: 1,
                                              maxFontSize: 26,
                                              minFontSize: 2,
                                              style: GoogleFonts.montserrat(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 26,
                                                  color: Color(0xffd50c6a),
                                                  letterSpacing: 1))),
                                    ],
                                  )
                                ]),
                          ]),
                        ),
                        SizedBox(
                          height: size.width * 0.18,
                        ),
                        Container(
                          width: size.width * 0.8,
                          child: AutoSizeText(
                            'Amount credited to your account= Order value -  4% payment gateway charges',
                            maxLines: 1,
                            maxFontSize: 30,
                            minFontSize: 2,
                            style: GoogleFonts.montserrat(
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        ),
                        SizedBox(height: size.width * 0.08),
                        Container(
                            width: size.width * 0.6,
                            child: Row(children: <Widget>[
                              Card(
                                elevation: 20,
                                child: Container(
                                    width: size.width * 0.25,
                                    height: size.width * 0.23,
                                    child: Row(
                                      children: [
                                        SizedBox(width: size.width * 0.02),
                                        Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            children: <Widget>[
                                              SizedBox(
                                                  height: size.width * 0.02),
                                              Container(
                                                width: size.width * 0.21,
                                                height: size.width * 0.05,
                                                child: AutoSizeText(
                                                  'Set your Set your own price for your products',
                                                  maxFontSize: 26,
                                                  maxLines: 2,
                                                  minFontSize: 2,
                                                  style: GoogleFonts.montserrat(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 26,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                  height: size.width * 0.018),
                                              Container(
                                                width: size.width * 0.21,
                                                height: size.width * 0.1,
                                                child: AutoSizeText(
                                                  'Cakebox gives your the freedom to decide the prices of your products and sell and earn freely. As there are no additional charges, all you earn goes to your wallet. ',
                                                  textAlign: TextAlign.justify,
                                                  maxFontSize: 24,
                                                  maxLines: 6,
                                                  minFontSize: 2,
                                                  style: GoogleFonts.nunito(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 24,
                                                    color: Color(0xff831142),
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                  height: size.width * 0.015),
                                            ]),
                                        SizedBox(width: size.width * 0.02),
                                      ],
                                    )),
                              ),
                              SizedBox(width: size.width * 0.03),
                              Card(
                                elevation: 20,
                                child: Container(
                                    width: size.width * 0.25,
                                    height: size.width * 0.23,
                                    child: Row(
                                      children: [
                                        SizedBox(width: size.width * 0.02),
                                        Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            children: <Widget>[
                                              SizedBox(
                                                  height: size.width * 0.02),
                                              Container(
                                                width: size.width * 0.21,
                                                height: size.width * 0.05,
                                                child: AutoSizeText(
                                                  'Cost-efficient business',
                                                  maxFontSize: 26,
                                                  maxLines: 2,
                                                  minFontSize: 2,
                                                  style: GoogleFonts.montserrat(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 26,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                  height: size.width * 0.018),
                                              Container(
                                                width: size.width * 0.21,
                                                height: size.width * 0.1,
                                                child: AutoSizeText(
                                                  'We believe in transparency and thus provides you the most effective and efficient platform to do business and sell your products online without bothering about anything.',
                                                  textAlign: TextAlign.justify,
                                                  maxFontSize: 24,
                                                  maxLines: 6,
                                                  minFontSize: 2,
                                                  style: GoogleFonts.nunito(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 24,
                                                    color: Color(0xff831142),
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                  height: size.width * 0.015),
                                            ]),
                                        SizedBox(width: size.width * 0.02),
                                      ],
                                    )),
                              ),
                            ])),
                        SizedBox(height: size.width * 0.01)
                      ]),
                    ),
                    Positioned(
                      bottom: size.width * 0.21,
                      left: size.width * 0.125,
                      child: Container(
                          width: size.width * 0.1,
                          child: Image.asset('images/12.png')),
                    ),
                  ],
                ),
                SizedBox(height: size.width * 0.08),


                //seller success story
                Stack(alignment: Alignment.topCenter, children: <Widget>[
                  Container(
                      decoration: BoxDecoration(
                        color: Color(0xaa000000),
                      ),
                      child: Image.asset('images/14.png')),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: size.width * 0.05),
                      Container(
                        width: size.width * 0.38,
                        child: AutoSizeText('SELLER SUCCESS STORIES',
                            maxLines: 1,
                            maxFontSize: 40,
                            minFontSize: 2,
                            style: GoogleFonts.montserrat(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2,
                                color: Colors.white)),
                      ),
                      SizedBox(height: size.width * 0.02),
                      Container(
                        color: Colors.white,
                        height: size.width * 0.0065104166666667,
                        width: size.width * 0.07,
                      ),
                      SizedBox(height: size.width * 0.05),
                      Container(
                        width: size.width * 0.18,
                        child: Image.asset('images/15.png'),
                      ),
                      SizedBox(height: size.width * 0.055),
                      Container(
                          width: size.width * 0.8,
                          height: size.width * 0.3,
                          color: Color(0xdd37081d),
                          child: Column(children: <Widget>[
                            SizedBox(height: size.width * 0.01),
                            Container(
                                width: size.width * 0.28,
                                height: size.width * 0.05,
                                child: AutoSizeText(
                                  'Started from the scratch',
                                  maxFontSize: 50,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.badScript(
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffffba00)),
                                )),
                            SizedBox(height: size.width * 0.01),
                            Container(
                                width: size.width * 0.7,
                                height: size.width * 0.2,
                                child: AutoSizeText(
                                    'The Yug Bakers started their offline bakery in January 2019. At that time, they were getting 3-4 orders per day. Surely an excruciating start for a person who has given his time, money and all into it! On top of it like adding fuel to the fire, the lockdown was imposed in the same year. Then, they decided to move their store online on Cakebox. The fortunate decision! With their magic, dedication and the right platform , they attracted myriad of customers. Initially, straight away after joining Cakebox, they used to get 15-20 orders per day, BUT NOW, their success is unfathomable. Presently, they are getting 30-40 orders in a day with gratifying feedbacks from their customers. With Cakebox, all their time, money and devotion were paid well and their dream came true.',
                                    maxLines: 10,
                                    maxFontSize: 30,
                                    minFontSize: 2,
                                    style: GoogleFonts.laila(
                                      fontSize: 30,
                                      color: Colors.white,
                                    )))
                          ]))
                    ],
                  )
                ]),


                //bottom bar
                BottomBar(),
              ],
            ),
          )),

    );
  }
}
