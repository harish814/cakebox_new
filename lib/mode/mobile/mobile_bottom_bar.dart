import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/pages/about_page.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:cakebox/pages/privacy_policy.dart';
import 'package:cakebox/pages/terms_and_serveses.dart';
import 'package:cakebox/pages/voting_poll.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileBottomBar extends StatelessWidget {
  const MobileBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        width: size.width,
        color: Color(0xff121111),
        child: Align(
          alignment: Alignment.center,
          child: Container(
            width: size.width * 0.9,
            child: Column(children: <Widget>[
              SizedBox(height: size.width * 0.03),
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
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(
                                        builder: (context) {
                                          return AboutPage();
                                        }));
                              },
                              child: Container(
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
                            ),
                            SizedBox(height: size.width * 0.02),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(
                                        builder: (context) {
                                          return Faqs();
                                        }));
                              },
                              child: Container(
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
                            ),
                            SizedBox(height: size.width * 0.02),
                            Container(
                              width: size.width * 0.22,
                              child: AutoSizeText(
                                  'REGISTRATION PROCESS',
                                  maxFontSize: 30,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.didactGothic(
                                    fontSize: 30,
                                    color: Colors.white,
                                  )),
                            ),
                            SizedBox(height: size.width * 0.02),
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
                            SizedBox(height: size.width * 0.02),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(
                                        builder: (context) {
                                          return AboutPage();
                                        }));
                              },
                              child: Container(
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
                            ),
                            SizedBox(height: size.width * 0.02),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(
                                        builder: (context) {
                                          return ContactPage();
                                        }));
                              },
                              child: Container(
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
                            ),
                            SizedBox(height: size.width * 0.02),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return VotingPoll();
                                }));
                              },
                              child: Container(
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
                            ),
                            SizedBox(height: size.width * 0.02),
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
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
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
                              child: AutoSizeText(
                                  'support@cakebox.in',
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
                              child: AutoSizeText(
                                  '+91 22 3515 5105',
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
                  children: <Widget>[
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (context) {
                                      return PrivacyPolicy();
                                    }));
                          },
                          child: Container(
                              width: size.width * 0.15,
                              child: AutoSizeText('Privacy Policy',
                                  maxFontSize: 24,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.didactGothic(
                                    fontSize: 24,
                                    color: Colors.white,
                                  ))),
                        ),
                        SizedBox(width: size.width * 0.015),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (context) {
                                      return TermsAndServisesPage();
                                    }));
                          },
                          child: Container(
                              width: size.width * 0.18,
                              child: AutoSizeText('Terms of useage',
                                  maxFontSize: 24,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.didactGothic(
                                    fontSize: 24,
                                    color: Colors.white,
                                  ))),
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
                            ))),
                  ]),
              SizedBox(height: size.width * 0.03),
            ]),
          ),
        ));
  }
}
