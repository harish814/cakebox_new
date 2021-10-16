import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'about_page.dart';
import 'contact_page.dart';
import 'faqs_page.dart';
import 'home_page.dart';

class VotingPoll extends StatelessWidget {
  const VotingPoll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  constraints.maxWidth >= 1008
                      ?
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
                                            Container(
                                                width: size.width * 0.035,
                                                child: navigatorItemsW('HOME')),
                                            SizedBox(
                                              width: size.width * 0.013,
                                            ),
                                            Container(
                                                width: size.width * 0.033,
                                                child: navigatorItemsW('BLOG')),
                                            SizedBox(
                                              width: size.width * 0.013,
                                            ),
                                            Container(
                                                width: size.width * 0.058,
                                                child: navigatorItemsW(
                                                  'FEATURES',
                                                )),
                                            SizedBox(
                                              width: size.width * 0.013,
                                            ),
                                            Container(
                                                width: size.width * 0.03,
                                                child: navigatorItemsW('FAQS')),
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
                        )
                      : constraints.maxWidth >= 641 &&
                              constraints.maxWidth < 1008
                          ?
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
                                                  padding:
                                                      const EdgeInsets.only(
                                                          bottom: 10),
                                                  child: Container(
                                                    width: size.width * 0.09,
                                                    child: Image.asset(
                                                        'images/blacklogo.png'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: size.width * 0.026,
                                                ),
                                                InkWell(
                                                  onTap: () {},
                                                  child: Container(
                                                      width: size.width * 0.05,
                                                      child: navigatorItemsT(
                                                          'HOME')),
                                                ),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                InkWell(
                                                  onTap: () async {
                                                    return await Scrollable
                                                        .ensureVisible(dataKey2
                                                            .currentContext!);
                                                  },
                                                  child: Container(
                                                      width: size.width * 0.048,
                                                      child: navigatorItemsT(
                                                          'BLOG')),
                                                ),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                InkWell(
                                                  onTap: () async {
                                                    return await Scrollable
                                                        .ensureVisible(dataKey
                                                            .currentContext!);
                                                  },
                                                  child: Container(
                                                      width: size.width * 0.078,
                                                      child: navigatorItemsT(
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
                                                      width: size.width * 0.045,
                                                      child: navigatorItemsT(
                                                          'FAQS')),
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
                                                      width: size.width * 0.067,
                                                      child: navigatorItemsT(
                                                          'CONTACT')),
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
                                                          height: size.width *
                                                              0.0032),
                                                      InkWell(
                                                        onTap: () {},
                                                        child: Container(
                                                          width: size.width *
                                                              0.035,
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
                                                      ),
                                                      SizedBox(
                                                          height: size.width *
                                                              0.0032),
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
                                                          height: size.width *
                                                              0.0032),
                                                      Container(
                                                        width:
                                                            size.width * 0.058,
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
                            )
                          :
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
                                                  padding:
                                                      const EdgeInsets.only(
                                                          bottom: 10),
                                                  child: Container(
                                                    width: size.width * 0.13,
                                                    child: Image.asset(
                                                        'images/blacklogo.png'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: size.width * 0.026,
                                                ),
                                                Container(
                                                    width: size.width * 0.07,
                                                    child: navigatorItemsW(
                                                        'HOME')),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                Container(
                                                    width: size.width * 0.062,
                                                    child: navigatorItemsM(
                                                        'BLOG')),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                Container(
                                                    width: size.width * 0.115,
                                                    child: navigatorItemsM(
                                                      'FEATURES',
                                                    )),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                Container(
                                                    width: size.width * 0.06,
                                                    child: navigatorItemsM(
                                                        'FAQS')),
                                                SizedBox(
                                                  width: size.width * 0.013,
                                                ),
                                                Container(
                                                    width: size.width * 0.105,
                                                    child: navigatorItemsM(
                                                        'CONTACT')),
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
                                                            height: size.width *
                                                                0.0032),
                                                        Container(
                                                          width: size.width *
                                                              0.045,
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
                                                            height: size.width *
                                                                0.0032),
                                                        Container(
                                                          width: size.width *
                                                              0.068,
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
                  Container(
                    width: size.width * 0.41,
                    child: AutoSizeText(
                      'CAKEBOX ACHIEVEMENT OF THE MONTH',
                      maxLines: 1,
                      maxFontSize: 30,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        color: Color(0xff6a0c38),
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(height: size.width * 0.03),
                  Column(
                    children: [
                      Container(
                        width: size.width * 0.105,
                        child: AutoSizeText(
                          'VOTING POLL',
                          maxLines: 1,
                          maxFontSize: 24,
                          minFontSize: 2,
                          style: GoogleFonts.montserrat(
                            color: Color(0xff6a0c38),
                            fontSize: 24,
                          ),
                        ),
                      ),
                      Container(
                        width: size.width * 0.04,
                        height: size.width * 0.003,
                        color: Color(0xffd10c68),
                      ),
                    ],
                  ),
                  SizedBox(height: size.width * 0.02),
                  Container(
                    padding: EdgeInsets.only(left: size.width * 0.1),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                              ],
                            ),
                            SizedBox(height: size.width * 0.03),
                            Row(
                              children: [
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                              ],
                            ),
                            SizedBox(height: size.width * 0.03),
                            Row(
                              children: [
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                                SizedBox(width: size.width * 0.01),
                                buildVotingCard(size),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: size.width * 0.01),
                        Icon(Icons.arrow_forward_ios_sharp)
                      ],
                    ),
                  ),
                  SizedBox(height: size.width * 0.1),
                  Column(
                    children: [
                      Container(
                        width: size.width * 0.13,
                        child: AutoSizeText(
                          'WINNERS',
                          maxFontSize: 36,
                          maxLines: 1,
                          minFontSize: 2,
                          style: GoogleFonts.montserrat(
                            fontSize: 36,
                            color: Color(0xff6a0c38),
                            letterSpacing: 2,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Container(
                        width: size.width * 0.04,
                        height: size.width * 0.003,
                        color: Color(0xffd10c68),
                      ),
                    ],
                  ),
                  SizedBox(height: size.width * 0.01),
                  Container(
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: size.width * 0.2533333333333333,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffFEF3F7),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: size.width * 0.02),
                              Container(
                                width: size.width * 0.078,
                                child: AutoSizeText(
                                  'LEVEL 2',
                                  maxFontSize: 26,
                                  minFontSize: 2,
                                  maxLines: 1,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 26,
                                      color: Color(0xff831142),
                                      letterSpacing: 2,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(height: size.width * 0.01),
                              CircleAvatar(
                                radius: size.width * 0.07,
                                backgroundColor: Colors.blueGrey,
                              ),
                              SizedBox(height: size.width * 0.02),
                              Container(
                                width: size.width * 0.135,
                                child: AutoSizeText(
                                  'SWEET_CRUNCH',
                                  maxFontSize: 24,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.playfairDisplay(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    color: Color(0xff831142),
                                  ),
                                ),
                              ),
                              SizedBox(height: size.width * 0.015),
                              Container(
                                width: size.width * 0.23,
                                child: AutoSizeText(
                                  'On completion of 200+ orders on\ncakebox and winning the prize of\n30,000 from cakebox award\nachievement',
                                  maxFontSize: 20,
                                  minFontSize: 2,
                                  maxLines: 4,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.openSans(
                                    fontSize: 20,
                                    color: Color(0xff831142),
                                  ),
                                ),
                              ),
                              SizedBox(height: size.width * 0.01),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 100,
                              width: size.width * 0.2533333333333333,
                              color: Colors.transparent,
                            ),
                            Container(
                              width: size.width * 0.2533333333333333,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffFEF3F7),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: size.width * 0.02),
                                  Container(
                                    width: size.width * 0.078,
                                    child: AutoSizeText(
                                      'LEVEL 1',
                                      maxFontSize: 26,
                                      minFontSize: 2,
                                      maxLines: 1,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 26,
                                          color: Color(0xff831142),
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  SizedBox(height: size.width * 0.01),
                                  CircleAvatar(
                                    radius: size.width * 0.07,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                  SizedBox(height: size.width * 0.02),
                                  Container(
                                    width: size.width * 0.135,
                                    child: AutoSizeText(
                                      'SWEET_CRUNCH',
                                      maxFontSize: 24,
                                      maxLines: 1,
                                      minFontSize: 2,
                                      style: GoogleFonts.playfairDisplay(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 24,
                                        color: Color(0xff831142),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: size.width * 0.015),
                                  Container(
                                    width: size.width * 0.23,
                                    child: AutoSizeText(
                                      'On completion of 200+ orders on\ncakebox and winning the prize of\n30,000 from cakebox award\nachievement',
                                      maxFontSize: 20,
                                      minFontSize: 2,
                                      maxLines: 4,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.openSans(
                                        fontSize: 20,
                                        color: Color(0xff831142),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: size.width * 0.01),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Container(
                          width: size.width * 0.2533333333333333,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffFEF3F7),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: size.width * 0.02),
                              Container(
                                width: size.width * 0.078,
                                child: AutoSizeText(
                                  'LEVEL 3',
                                  maxFontSize: 26,
                                  minFontSize: 2,
                                  maxLines: 1,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 26,
                                      color: Color(0xff831142),
                                      letterSpacing: 2,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(height: size.width * 0.01),
                              CircleAvatar(
                                radius: size.width * 0.07,
                                backgroundColor: Colors.blueGrey,
                              ),
                              SizedBox(height: size.width * 0.02),
                              Container(
                                width: size.width * 0.135,
                                child: AutoSizeText(
                                  'SWEET_CRUNCH',
                                  maxFontSize: 24,
                                  maxLines: 1,
                                  minFontSize: 2,
                                  style: GoogleFonts.playfairDisplay(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    color: Color(0xff831142),
                                  ),
                                ),
                              ),
                              SizedBox(height: size.width * 0.015),
                              Container(
                                width: size.width * 0.23,
                                child: AutoSizeText(
                                  'On completion of 200+ orders on\ncakebox and winning the prize of\n30,000 from cakebox award\nachievement',
                                  maxFontSize: 20,
                                  minFontSize: 2,
                                  maxLines: 4,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.openSans(
                                    fontSize: 20,
                                    color: Color(0xff831142),
                                  ),
                                ),
                              ),
                              SizedBox(height: size.width * 0.01),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: size.width * 0.1),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Container buildVotingCard(Size size) {
    return Container(
      width: size.width * 0.1925,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Color(0xffFEF3F7)),
      padding: EdgeInsets.symmetric(
          horizontal: size.width * 0.005, vertical: size.width * 0.005),
      child: Column(
        children: [
          Container(
            height: size.width * 0.17,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueGrey,
            ),
          ),
          SizedBox(
            height: size.width * 0.005,
          ),
          Container(
            width: size.width * 0.14,
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Color(0xffAB1464),
              borderRadius: BorderRadius.circular(5),
            ),
            child: AutoSizeText(
              'CAREMAL POPCORNS',
              maxFontSize: 24,
              maxLines: 1,
              minFontSize: 2,
              style: GoogleFonts.openSans(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: size.width * 0.005,
          ),
          Container(
              width: size.width * 0.025,
              height: size.width * 0.025,
              decoration: BoxDecoration(
                color: Color(0xffAB1464),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Icon(
                  Icons.thumb_up_alt_rounded,
                  size: size.width * 0.018,
                  color: Colors.white,
                ),
              )),
          SizedBox(
            height: size.width * 0.005,
          ),
          Container(
            width: size.width * 0.07,
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: AutoSizeText(
              "99% liked this",
              maxFontSize: 24,
              maxLines: 1,
              minFontSize: 2,
              style: GoogleFonts.openSans(
                fontSize: 24,
                color: Color(0xffAB1464),
              ),
            ),
          )
        ],
      ),
    );
  }
}
