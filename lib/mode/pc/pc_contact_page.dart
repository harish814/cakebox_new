import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PcContactPage extends StatefulWidget {
  const PcContactPage({Key? key}) : super(key: key);

  @override
  State<PcContactPage> createState() => _PcContactPageState();
}

class _PcContactPageState extends State<PcContactPage> {
  late String name;

  late String email;

  late String phoneNo;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
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
                          width: size.width * 0.7057291666666667,
                          child: Row(
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Row(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 10),
                                      child: Container(
                                        width: size.width * 0.073,
                                        child: Image.asset(
                                            'images/blacklogo.png'),
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
                                      onTap: (){
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
                                      onTap: (){
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
                                    Container(
                                        width: size.width * 0.05,
                                        child:
                                        navigatorItemsW('CONTACT')),
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
                                                height: size.width *
                                                    0.0032),
                                            Container(
                                              width: size.width * 0.035,
                                              child: AutoSizeText(
                                                'LOGIN',
                                                maxLines: 1,
                                                maxFontSize: 16,
                                                minFontSize: 2,
                                                style: GoogleFonts
                                                    .montserrat(
                                                  textStyle: TextStyle(
                                                      fontWeight:
                                                      FontWeight
                                                          .bold,
                                                      fontSize: 16,
                                                      color: Color(
                                                          0xff410721),
                                                      letterSpacing:
                                                      0.3),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                                height: size.width *
                                                    0.0032),
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
                                                height: size.width *
                                                    0.0032),
                                            Container(
                                              width: size.width * 0.058,
                                              child: AutoSizeText(
                                                'REGISTER',
                                                maxLines: 1,
                                                maxFontSize: 16,
                                                minFontSize: 2,
                                                style: GoogleFonts
                                                    .montserrat(
                                                  textStyle: TextStyle(
                                                      fontWeight:
                                                      FontWeight
                                                          .bold,
                                                      fontSize: 16,
                                                      color: Color(
                                                          0xff410721),
                                                      letterSpacing:
                                                      0.3),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                                height: size.width *
                                                    0.0032),
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
                        'CONTACT US',
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
                        height: size.width * 0.05
                    ),
                    Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 20,
                        shadowColor: Color(0xff6a0c38),
                        child: Container(
                          padding: EdgeInsets.only(
                            left: size.width * 0.03,
                            right: size.width * 0.03,
                            top: size.width * 0.05,
                            bottom: size.width * 0.03,
                          ),
                          height: size.width * 0.46,
                          width: size.width * 0.35,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                  width: size.width * 0.06,
                                  child: AutoSizeText('NAME *',
                                      maxLines: 1,
                                      maxFontSize: 24,
                                      minFontSize: 2,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        color: Color(0xff6a0c38),
                                      ))),
                              Container(
                                height: size.width * 0.025,
                                child: TextField(
                                    onChanged: (text) {
                                      setState(() {
                                        name = text;
                                      });
                                    },
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        height: 2.0,
                                        color: Colors.black
                                    )
                                ),
                              ),
                              SizedBox(
                                  height: size.width * 0.018
                              ),
                              Container(
                                  width: size.width * 0.0615,
                                  child: AutoSizeText('EMAIL *',
                                      maxLines: 1,
                                      maxFontSize: 24,
                                      minFontSize: 2,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        color: Color(0xff6a0c38),
                                      ))),
                              Container(
                                height: size.width * 0.025,
                                child: TextField(
                                    onChanged: (text) {
                                      setState(() {
                                        name = text;
                                      });
                                    },
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        height: 2.0,
                                        color: Colors.black
                                    )
                                ),
                              ),
                              SizedBox(
                                  height: size.width * 0.018
                              ),
                              Container(
                                  width: size.width * 0.098,
                                  child: AutoSizeText('PHONE NO *',
                                      maxLines: 1,
                                      maxFontSize: 24,
                                      minFontSize: 2,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        color: Color(0xff6a0c38),
                                      ))),
                              Container(
                                height: size.width * 0.025,
                                child: TextField(
                                    onChanged: (text) {
                                      setState(() {
                                        name = text;
                                      });
                                    },
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        height: 2.0,
                                        color: Colors.black
                                    )
                                ),
                              ),
                              SizedBox(
                                  height: size.width * 0.022
                              ),
                              Container(
                                  width: size.width * 0.08,
                                  child: AutoSizeText('MESSAGE',
                                      maxLines: 1,
                                      maxFontSize: 24,
                                      minFontSize: 2,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 24,
                                        color: Color(0xff6a0c38),
                                      ))),
                              SizedBox(
                                  height: size.width * 0.015
                              ),
                              Container(
                                height: size.width * 0.15,
                                child: TextField(
                                    maxLines: 8,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                    ),
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.black
                                    )
                                ),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
                SizedBox(height: size.width * 0.15),
                Container(
                    width: size.width,
                    color: Color(0xff121111),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: size.width * 0.9,
                        child: Column(children: <Widget>[
                          SizedBox(height: size.width * 0.03),
                          Row(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
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
                                          child: AutoSizeText(
                                              'ABOUT US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.045,
                                          child: AutoSizeText('FAQS',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.22,
                                          child: AutoSizeText(
                                              'REGISTRATION PROCESS',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.16,
                                          child: AutoSizeText(
                                              'SUCCESS STORIES',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.085,
                                          child: AutoSizeText(
                                              'FEATURES',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.085,
                                          child: AutoSizeText(
                                              'REACH US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                        Container(
                                          width: size.width * 0.11,
                                          child: AutoSizeText(
                                              'VOTING POLL',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              )),
                                        ),
                                        SizedBox(
                                            height: size.width * 0.01),
                                      ]),
                                ),
                                SizedBox(
                                  width: size.width * 0.045,
                                ),
                                Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          width: size.width * 0.145,
                                          child: AutoSizeText(
                                            'INSTAGRAM FEED',
                                            maxLines: 1,
                                            maxFontSize: 30,
                                            minFontSize: 2,
                                            style: GoogleFonts
                                                .didactGothic(
                                              fontSize: 30,
                                              color: Colors.white,
                                            ),
                                          )),
                                      SizedBox(
                                          height: size.width * 0.03),
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
                                      SizedBox(
                                          height: size.width * 0.008),
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
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          width: size.width * 0.11,
                                          child: AutoSizeText(
                                              'CONTACT US',
                                              maxFontSize: 30,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 30,
                                                color: Colors.white,
                                              ))),
                                      SizedBox(
                                          height: size.width * 0.01),
                                      Container(
                                          width: size.width * 0.1,
                                          child: AutoSizeText(
                                              '02235155105',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 26,
                                                color:
                                                Color(0xffc01463),
                                              ))),
                                      SizedBox(
                                          height: size.width * 0.008),
                                      Container(
                                          width: size.width * 0.15,
                                          child: AutoSizeText(
                                              'support@cakebox.in',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 26,
                                                color:
                                                Color(0xffc01463),
                                              ))),
                                      SizedBox(
                                          height: size.width * 0.01),
                                      Container(
                                          width: size.width * 0.135,
                                          child: AutoSizeText(
                                              '+91 22 3515 5105',
                                              maxFontSize: 26,
                                              maxLines: 1,
                                              minFontSize: 2,
                                              style: GoogleFonts
                                                  .didactGothic(
                                                fontSize: 26,
                                                color:
                                                Color(0xffc01463),
                                              ))),
                                    ]),
                              ]),
                          SizedBox(height: size.width * 0.03),
                          Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Container(
                                        width: size.width * 0.095,
                                        child: AutoSizeText(
                                            'Privacy Policy',
                                            maxFontSize: 24,
                                            maxLines: 1,
                                            minFontSize: 2,
                                            style: GoogleFonts
                                                .didactGothic(
                                              fontSize: 24,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(width: size.width * 0.015),
                                    Container(
                                        width: size.width * 0.12,
                                        child: AutoSizeText(
                                            'Terms of useage',
                                            maxFontSize: 24,
                                            maxLines: 1,
                                            minFontSize: 2,
                                            style: GoogleFonts
                                                .didactGothic(
                                              fontSize: 24,
                                              color: Colors.white,
                                            ))),
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
                                        ))),
                              ]),
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
