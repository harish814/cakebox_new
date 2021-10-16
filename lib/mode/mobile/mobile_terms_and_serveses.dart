import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/mode/pc/bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'mobile_bottom_bar.dart';

class MobileTermsAndServeses extends StatelessWidget {
  const MobileTermsAndServeses({Key? key}) : super(key: key);

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
                                Container(
                                    width: size.width * 0.07,
                                    child: navigatorItemsW('HOME')),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                Container(
                                    width: size.width * 0.062,
                                    child: navigatorItemsM('BLOG')),
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
                                    child: navigatorItemsM('FAQS')),
                                SizedBox(
                                  width: size.width * 0.013,
                                ),
                                Container(
                                    width: size.width * 0.105,
                                    child: navigatorItemsM('CONTACT')),
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
            Column(
              children: [
                Container(
                  child: Text(
                    'Terms of service',
                    style: GoogleFonts.montserrat(
                      fontSize: 16,
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
              ],
            ),
            Container(
              width: size.width * 0.9057291666666667,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    child: Text(
                      'Last updated November 30, 2020',
                      style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  )
                  ,
                  Container(
                      child: Text(
                        'I. Acceptance of terms',
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "Thank you for using CakeBox. These Terms of Service (the 'Terms') are intended to make you aware of your legal rights and responsibilities with respect to your access to and use of the CakeBox website at https://www.cakebox.in (the 'Site') and any related mobile or software applications ('CakeBox Platform') including but not limited to delivery of information via the website whether existing now or in the future that link to the Terms (collectively, the 'Services').\n\nThese Terms are effective for all existing and future CakeBox users, including but without limitation to users having access to 'restaurant business page' to manage their claimed business listings.\n\nPlease read these Terms carefully. By accessing or using the CakeBox Platform, you are\n\nagreeing to these Terms and concluding a legally binding contract with Lapron Technologies Private Limited(Formerly known as Lapron Technologies Private Limited) and/or its affiliates.You may not use the Services if you do not accept the Terms or are unable to be bound by the Terms. Your use of the CakeBox Platform is at your own risk, including the risk that you might be exposed to content that is objectionable, or otherwise inappropriate.\n\nIn order to use the Services, you must first agree to the Terms. You can accept the Terms by:\n\nRegistering in the CakeBox platform to accept or agree to the Terms, where it is made available to you by CakeBox in the user interface for any particular Service; or Actually using the Services. In this case, you understand and agree that CakeBox will treat your\n\nuse of the Services as acceptance of the Terms from that point onwards.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        'II. Definitions',
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "User",
                        style: GoogleFonts.nunito(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "'User' or 'You' or 'Your' refers to you, as a user of the Services. A user is someone who accesses or\nuses the Services for the purpose of sharing, displaying, hosting, publishing,transacting, or uploading\ninformation or views or pictures and includes other persons jointly participating in using the Services\nincluding without limitation a user having access to 'restaurant business page' to manage claimed\nbusiness listings or otherwise.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "Content",
                        style: GoogleFonts.nunito(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "'Content' will include (but is not limited to) reviews, images, photos, audio, video, location data,nearby\nplaces, and all other forms of information or data. 'Your content' or 'User Content' means content that\nyou upload, share or transmit to, through or in connection with the Services, such as likes, ratings,\nreviews,images, photos, messages, profile information, and any other materials that you publicly\ndisplay or displayed in your account profile. 'CakeBox Content' means content that CakeBox creates\nand make available in connection with the Services including, but not limited to, visual interfaces,\ninteractive features, graphics, design, compilation, computer code, products, software, aggregate\nratings, reports and other usage-related data in connection with activities associated with your\naccount and all other elements and components of the Services excluding Your Content and Third\nParty Content. 'Third Party Content' means content that comes from parties other than CakeBox or\nits users and is available on the Services.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "Restaurant(s)",
                        style: GoogleFonts.nunito(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "'Restaurant' means the restaurants listed on CakeBox and any related mobile or software applications\nof CakeBox.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "III. Eligibility to use the services",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "You hereby represent and warrant that you are at least eighteen (18) years of age or above and are\nfully able and competent to understand and agree the terms, conditions, obligations,affirmations,\nrepresenttions, and warranties set forth in these Terms.\n\nCompliance with Laws. You are in compliance with all laws and regulations in the country in which\nyou live when you access and use the Services. You agree to use the Services only in compliance with\nthese Terms and applicable law, and in a manner that does not violate our legal rights or those of any\nthird party(ies).",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "IV. Changes to the terms",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "CakeBox may vary or amend or change or update these Terms, from time to time entirely at its own\ndiscretion. You shall be responsible for checking these Terms from time to time and ensure continued\ncompliance with these Terms. Your use of CakeBox Platform after any suchamendment or change in\nthe Terms shall be deemed as your express acceptance to such amended/changed terms and you also\nagree to be bound by such changed/amended Terms.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "V. Translation of the terms",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "CakeBox may provide a translation of the English version of the Terms into other languages.You\nunderstand and agree that any translation of the Terms into other languages is only for your\nconvenience and that the English version shall govern the terms of your relationship with CakeBox.\nFurthermore, if there are any inconsistencies between the English version of the Terms and its\ntranslated version, the English version of the Terms shall prevail over others.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "VI. Provision of the services being offered by CakeBox",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "CakeBox is constantly evolving in order to provide the best possible experience and information to its\nusers. You acknowledge and agree that the form and nature of the Services which CakeBox provides,\nmay require effecting certain changes in it, therefore, CakeBox reserves the right to suspend/cancel,\nor discontinue any or all products or services at any time without notice, make modifications and\nalterations in any or all of its contents, products and services contained on the site without any prior\nnotice.\n\nWe, the software, or the software application store that makes the software available for download\nmay include functionality to automatically check for updates or upgrades to the software. Unless your\ndevice, its settings, or computer software does not permit transmission or use of upgrades or\nupdates, you agree that we, or the applicable software or software application store, may provide\nnotice to you of the availability of such upgrades or updates and automatically push such upgrade or\nupdate to your device or computer from time-to-time. You may be required to install certain upgrades\nor updates to the software in order to continue to access or use the Services, or portions thereof\n(including upgrades or updates designed to correct issues with the Services). Any updates or\nupgrades provided to you by us under the Terms shall be considered part of the Services.\n\nYou acknowledge and agree that if CakeBox disables access to your account, you may be prevented\nfrom accessing the Services, your account details or any files or other content, which is contained in\nyour account.\n\nYou acknowledge and agree that while CakeBox may not currently have set a fixed upper limit on the\nnumber of transmissions you may send or receive through the Services, CakeBox may set such fixed\nupper limits at any time, at CakeBox's discretion.\n\nBy using CakeBox's Services you agree to the following disclaimers:\n\nThe Content on these Services is for informational purposes only. CakeBox disclaims any liability for\nany information that may have become outdated since the last time the particular piece of\ninformation was updated. CakeBox reserves the right to make changes and corrections to any part of\nthe Content on these Services at any time without prior notice. CakeBox does not guarantee the\nquality of the Goods, the prices listed in menus or the availability of all menu items at any restaurant /\nshop. Unless stated otherwise, all pictures and information contained on these Services are believed\nto be owned by or licensed to CakeBox. Please email a takedown request (by using the 'Contact Us'\nlink on the home page) to the webmaster if you are the copyright owner of any Content on these\nServices and you think the use of the above material violates Your copyright in any way. Please\nindicate the exact URL of the webpage in your request. All images shown here have been digitized by\nCakeBox. No other party is authorized to reproduce or republish these digital versions in any format\nwhatsoever without the prior written permission of CakeBox.\nAny certification, licenses or permits ('Certification') or information in regard to such Certification that\nmay be displayed on the Restaurant's listing page on the Platform is for informational purposes only.\nSuch Certification is displayed by CakeBox on an 'as available' basis that is provided to CakeBox by\nthe Restaurant partner(s). CakeBox does not make any warranties about the validity, authenticity,\nreliability and accuracy of such Certification or any information displayed in this regard. Any reliance\nby a user upon the Certification or information thereto shall be strictly at such user's own risk and\nCakeBox in no manner shall assume any liability whatsoever for any losses or damages in connection\nwith the use of this information or for any\ninaccuracy, invalidity or discrepancy in the Certification or non-compliance of any applicable\nlocal laws or regulations by the Restaurant partner.\nCakeBox reserves the right to charge a subscription and/or membership and/or a convenience fee\nfrom a user, by giving reasonable prior notice, in respect of any product, service or any other aspect of\nthe CakeBox Platform anytime in future.\nCakeBox may from time to time introduce referral and/or incentive based programs for its users\n(Program). These Program(s) may be governed by their respective terms and conditions. By\nparticipating in the Program, Users are bound by the Program terms and conditions as well as\nthe CakeBox Platform terms. Further, CakeBox reserves the right to terminate / suspend the User's\naccount and/or credits / points earned and/or participation of the User in the Program if CakeBox\ndetermines in its sole discretion that the User has violated the rules of the Program and/or has been\ninvolved in activities that are in contravention of the Program terms and/or CakeBox Platform terms\nor has engaged in activities which are fraudulent / unlawful in nature.Furthermore, CakeBox reserves\nthe right to modify, cancel and discontinue its Program without notice to the User.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "VIII. Content",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. Ownership of CakeBox Content and Proprietary Rights",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "We are the sole and exclusive copyright owners of the Services and our Content. We also exclusively own the copyrights, trademarks, service marks, logos, trade names, trade dress and other intellectual and proprietary rights throughout the world (the 'IP Rights') associated with the Services and CakeBox Content, which may be protected by copyright, patent, trademark and other applicable intellectual property and proprietary rights and laws. You acknowledge that the Services contain original works and have been developed, compiled, prepared, revised,selected, and arranged by us and others through the application of methods and standards of\njudgment developed and applied through the expenditure of substantial time, effort, and money and constitutes valuable intellectual property of us and such others. You further acknowledge that the Services may contain information which is designated as confidential by CakeBox andthat you shall not disclose such information without CakeBox's prior written consent.\nYou agree to protect CakeBox's proprietary rights and the proprietary rights of all others having rights in the Services during and after the term of this agreement and to comply with all reasonable written requests made by us or our suppliers and licensors of content or otherwise to protect their and others' contractual, statutory, and common law rights in the Services. You acknowledge and agree that CakeBox (or CakeBox licensors) own all legal rights, title and interest in and to the Services, including any IP Rights which subsist in the Services (whether those rights happen to be registered or not, and wherever in the world those rights may exist).\nYou further acknowledge that the Services may contain information which is designated as confidential by CakeBox and that you shall not disclose such information without CakeBox's prior written consent. Unless you have agreed otherwise in writing with CakeBox, nothing in the Terms gives you a right to use any of CakeBox trade names, trademarks, service marks, logos, domain names, and other distinctive brand features.\n\nYou agree not to use any framing techniques to enclose any trademark or logo or other proprietary information of CakeBox; or remove, conceal or obliterate any copyright or other proprietary notice or source identifier, including without limitation, the size, colour, location or style of any proprietary mark(s). Any infringement shall lead to appropriate legal proceedings against you at an appropriate forum for seeking all available/possible remedies under applicable laws of the country of violation. You cannot modify, reproduce, publicly display or exploit in any form or manner whatsoever any of the CakeBox's Content in whole or in part except as\nexpressly authorized by CakeBox.\nTo the fullest extent permitted by applicable law, we neither warrant nor represent that your use of materials displayed on the Services will not infringe rights of third parties not owned by or affiliated with us. You agree to immediately notify us upon becoming aware of any claim that the Services infringe upon any copyright trademark, or other contractual, intellectual, statutory, or common law rights by following the instructions contained below in section XVI.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "2. Your License to CakeBox Content",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "We grant you a personal, limited, non-exclusive and non-transferable license to access and use the Services only as expressly permitted in these Terms. You shall not use the Services for any illegal purpose or in any manner inconsistent with these Terms. You may use information made available through the Services solely for your personal, non-commercial use. You agree not to use, copy, display, distribute, modify, broadcast, translate, reproduce, reformat, incorporate into advertisements and other works, sell, promote, create derivative works, or in any way exploit or allow others to exploit any of CakeBox Content in whole or in part except as expressly authorized by us. Except as otherwise expressly granted to you in writing, we do not grant you\nany other express or implied right or license to the Services, CakeBox Content or our IP Rights.\n\nAny violation by you of the license provisions contained in this Section may result in the immediate termination of your right to use the Services, as well as potential liability for copyright and other IP Rights infringement depending on the circumstances.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "3. CakeBox License to Your or User Content",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "By submitting Your Content you hereby irrevocably grant CakeBox a perpetual, irrevocable, world-wide, non-exclusive, fully paid and royalty-free, assignable, sub-licensable and transferable license and right to use Your Content (including content shared by any business user having access to a 'restaurant business page' to manage claimed business listings or otherwise) and all IP Rights therein for any purpose including API partnerships with third parties and in any media existing now or in future. By 'use' we mean use, copy, display, distribute, modify, translate, reformat, incorporate into advertisements and other works, analyze, promote,commercialize, create derivative works, and in the case of third party services, allow their users and others to do the same. You grant us the right to use the name or username that you submit in connection with Your Content. You irrevocably waive, and cause to be waived, any claims and assertions of moral rights or attribution with respect to Your Content brought against CakeBox or its Users, any third party services and their users.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: AutoSizeText(
                        "Representations Regarding Your or User Content",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "You are responsible for Your Content. You represent and warrant that you are the sole author of, own, or otherwise control all of the rights of Your Content or have been granted explicit permission from the rights holder to submit Your Content; Your Content was not copied from or based in whole or in part on any other content, work, or website; Your Content was not submitted via the use of any automated process such as a script bot; use of Your Content by us, third party services, and our and any third party users will not violate or infringe any rights of yours or any third party; Your Content is truthful and accurate; and Your Content does not violate\nthe Guidelines and Policies or any applicable laws If Your Content is a review, you represent and warrant that you are the sole author of that review; the review reflects an actual dining experience that you had; you were not paid or otherwise remunerated in connection with your authoring or posting of the review; and you had\nno financial, competitive, or other personal incentive to author or post a review that was not a fair expression of your honest opinion.\nYou assume all risks associated with Your Content, including anyone's reliance on its quality, accuracy, or reliability, or any disclosure by you of information in Your Content that makes you personally identifiable. While we reserve the right to remove Content, we do not control actions or Content posted by our users and do not guarantee the accuracy, integrity or quality of any Content. You acknowledge and agree that Content posted by users and any and all liability arising from such Content is the sole responsibility of the user who posted the content, and not CakeBox.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "5. Content Removal",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "We reserve the right, at any time and without prior notice, to remove, block, or disable access to any Content that we, for any reason or no reason, consider to be objectionable, in violation of the Terms or otherwise harmful to the Services or our users in our sole discretion. Subject to the requirements of applicable law, we are not obligated to return any of Your Content to you under any circumstances. Further, the Restaurant reserves the right to delete any images and pictures forming part of User Content, from such Restaurant's listing page at its sole discretion.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "6. Third Party Content and Links",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "Some of the content available through the Services may include or link to materials that belong to third parties, such as third party reservation services or online food delivery/ordering. Please note that your use of such third party services will be governed by the terms of service and privacy policy applicable to the corresponding third party. We may obtain business addresses, phone numbers, and other contact information from third party vendors who obtain their data from public sources.\n\nWe have no control over, and make no representation or endorsement regarding the accuracy,relevancy, copyright compliance, legality, completeness, timeliness or quality of any product, services, advertisements and other content appearing in or linked to from the Services. We do not screen or investigate third party material before or after including it on our Services.\nWe reserve the right, in our sole discretion and without any obligation, to make improvements to, or correct any error or omissions in, any portion of the content accessible on the Services.\nWhere appropriate, we may in our sole discretion and without any obligation, verify any updates, modifications, or changes to any content accessible on the Services, but shall not be liable for any delay or inaccuracies related to such updates. You acknowledge and agree that CakeBox is not responsible for the availability of any such external sites or resources, and does not endorse any advertising, products or other materials on or available from such web sites or resources.\nThird party content, including content posted by our users, does not reflect our views or that of our parent, subsidiary, affiliate companies, branches, employees, officers, directors, or shareholders. In addition, none of the content available through the Services is endorsed or certified by the providers or licensors of such third party content. We assume no responsibility or liability for any of Your Content or any third party content.\nYou further acknowledge and agree that CakeBox is not liable for any loss or damage which may be incurred by you as a result of the availability of those external sites or resources, or as a result of any reliance placed by you on the completeness, accuracy or existence of any advertising, products or other materials on, or available from, such web sites or resources.\nWithout limiting the generality of the foregoing, we expressly disclaim any liability for any offensive, defamatory, illegal, invasive, unfair, or infringing content provided by third parties.",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "7. User Reviews",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "User reviews or ratings for Restaurants do not reflect the opinion of CakeBox. CakeBox receives multiple reviews or ratings for Restaurants by users, which reflect the opinions of the Users. It is pertinent to state that each and every review posted on CakeBox is the personal opinion of the user/reviewer only. CakeBox is a neutral platform, which solely provides a means of communication between users/reviewers including users or restaurant owners/representatives with access to restaurant business page. The advertisements published on the CakeBox Platform are independent of the reviews received by such advertisers.\nWe are a neutral platform and we don't arbitrate disputes, however in case if someone writes a review that the restaurant does not consider to be true, the best option for the restaurant representative would be to contact the reviewer or post a public response in order to clear up any misunderstandings. If the Restaurant believes that any particular user's review violates any of the CakeBox' policies, the restaurant may write to us at support@cakebox.in and bring such violation to our attention. CakeBox may remove the review in its sole discretion if review is in violation of the Terms, or content guidelines and policies or otherwise harmful to the Services",
                        style: GoogleFonts.nunito(
                            fontSize: 11,
                            color: Colors.black
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "IX. Content guidelines and privacy policy",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. Content Guidelines",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: AutoSizeText(
                        "You represent that you have read, understood and agreed to our Guidelines and Polices related to Content",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "2. Privacy Policy",
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                  Container(
                      child: Text(
                        "You represent that you have read, understood and agreed to our Privacy Policy. Please note that we may disclose information about you to third parties or government authorities if we believe that such a disclosure is reasonably necessary to (i) take action regarding suspected illegal activities; (ii) enforce or apply our Terms and Privacy Policy; (iii) comply with legal process or other government inquiry, such as a search warrant, subpoena, statute, judicial proceeding, or other legal process/notice served on us; or (iv) protect our rights, reputation, and property, or that of our users, affiliates, or the general public",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "X. Restrictions on use",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. Without limiting the generality of these Terms, in using the Services, you specifically agree not to post or transmit any content (including review) or engage in any activity that, in our sole discretion:\n\nViolate our Guidelines and Policies;\nIs harmful, threatening, abusive, harassing, tortious, indecent, defamatory, discriminatory, vulgar, profane, obscene, libellous, hateful or otherwise objectionable, invasive of another's privacy, relating or encouraging money laundering or gambling;\nConstitutes an inauthentic or knowingly erroneous review, or does not address the goods and services, atmosphere, or other attributes of the business you are reviewing.\nContains material that violates the standards of good taste or the standards of the Services;\nViolates any third-party right, including, but not limited to, right of privacy, right of publicity, copyright, trademark, patent, trade secret, or any other intellectual property or proprietary rights; Accuses others of illegal activity, or describes physical confrontations;\nAlleges any matter related to health code violations requiring healthcare department reporting. Refer to our Guidelines and Policies for more details about health code violations. Is illegal, or violates any federal, state, or local law or regulation (for example, by disclosing or trading on inside information in violation of securities law);\nAttempts to impersonate another person or entity;\nDisguises or attempts to disguise the origin of Your Content, including but not limited to by: (i) submitting Your Content under a false name or false pretences; or (ii) disguising or attempting to disguise the IP address from which Your Content is submitted;\nConstitutes a form of deceptive advertisement or causes, or is a result of, a conflict of interest; Is commercial in nature, including but not limited to spam, surveys, contests, pyramid schemes, postings or reviews submitted or removed in exchange for payment, postings or reviews submitted or removed by or at the request of the business being reviewed, or other advertising materials;\nAsserts or implies that Your Content is in any way sponsored or endorsed by us;\nContains material that is not in English or, in the case of products or services provided in foreign languages, the language relevant to such products or services; Falsely states, misrepresents, or conceals your affiliation with another person or entity; Accesses or uses the account of another user without permission; Distributes computer viruses or other code, files, or programs that interrupt, destroy, or limit the functionality of any computer software or hardware or electronic communications equipment; Interferes with, disrupts, or destroys the functionality or use of any features of the Services or the servers or networks connected to the Services;\n'Hacks' or accesses without permission our proprietary or confidential records, records of another user, or those of anyone else;\nViolates any contract or fiduciary relationship (for example, by disclosing proprietary or confidential information of your employer or client in breach of any employment, consulting, or non-disclosure agreement); Decompiles, reverse engineers, disassembles or otherwise attempts to derive source code from the Services;\nRemoves, circumvents, disables, damages or otherwise interferes with security-related features, or features that enforce limitations on use of, the Services; Violates the restrictions in any robot exclusion headers on the Services, if any, or bypasses or circumvents other measures employed to prevent or limit access to the Services;\nCollects, accesses, or stores personal information about other users of the Services; Is posted by a bot;\nHarms minors in any way;\nThreatens the unity, integrity, defense, security or sovereignty of India or of the country of use, friendly relations with foreign states, or public order or causes incitement to the commission of any cognizable offence or prevents investigation of any offence or is insulting any other nation;\nModifies, copies, scrapes or crawls, displays, publishes, licenses, sells, rents, leases, lends, transfers or otherwise commercialize any rights to the Services or Our Content; or Attempts to do any of the foregoing.\n\n2. You acknowledge that CakeBox has no obligation to monitor your – or anyone else's – access to or use of the Services for violations of the Terms, or to review or edit any content. However, we have the right to do so for the purpose of operating and improving the Services (including without limitation for fraud prevention, risk assessment, investigation and customer support purposes), to ensure your compliance with the Terms and to comply with applicable law or the order or requirement of legal process, a court, consent decree, administrative agency or other governmental body\n\n3. You hereby agree and assure CakeBox that the CakeBox Platform/Services shall be used for lawful purposes only and that you will not violate laws, regulations, ordinances or other such requirements of any applicable Central, Federal State or local government or international law(s). You shall not upload, post, email, transmit or otherwise make available any unsolicited or unauthorized advertising, promotional materials, junk mail, spam mail, chain letters or any other form of solicitation, encumber or suffer to exist any lien or security interest on the subject matter of these Terms or to make any representation or warranty on behalf of CakeBox in any form or manner whatsoever.\n\n4. Any Content uploaded by you, shall be subject to relevant laws of India and of the country of use and may be disabled, or and may be subject to investigation under applicable laws. Further, if you are found to be in non-compliance with the laws and regulations, these terms, or the privacy policy of the CakeBox Platform, CakeBox shall have the right to immediately block your access and usage of the CakeBox Platform and CakeBox shall have the right to remove any non-compliant content and or comment forthwith, uploaded by you and shall further have the right to take appropriate recourse to such remedies as would be available to it under various statutes.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XI. User feedback",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "If you share or send any ideas, suggestions, changes or documents regarding CakeBox's existing business ('Feedback'), you agree that (i) your Feedback does not contain the confidential, secretive or proprietary information of third parties, (ii) CakeBox is under no obligation of confidentiality with respect to such Feedback, and shall be free to use the Feedback on an unrestricted basis (iii) CakeBox may have already received similar Feedback from some other user or it may be under consideration or in development, and (iv) By providing\nthe Feedback, you grant us a binding, non-exclusive, royalty-free, perpetual, global license to use, modify, develop, publish, distribute and sublicense the Feedback, and you irrevocably waive, against CakeBox and its users any claims/assertions, whatsoever of any nature, with regard to such Feedback.\n\nPlease provide only specific Feedback on CakeBox existing products or marketing strategies; do not include any ideas that CakeBox policy will not permit it to accept or consider.Notwithstanding the above mentioned clause, CakeBox or any of its employees do not accept or consider unsolicited ideas, including ideas for new advertising campaigns, new promotions, new or improved products or technologies, product enhancements, processes, materials, marketing plans or new product names. Please do not submit any unsolicited ideas, original creative artwork, suggestions or other works ('Submissions') in any form to CakeBox or any of its employees.\nThe purpose of this policy is to avoid potential misunderstandings or disputes when CakeBox's products or marketing strategies might seem similar to ideas submitted to CakeBox. If, despite our request to not send us your ideas, you still submit them, then regardless of what your letter says, the following terms shall apply to your Submissions.\nTerms of Idea Submission You agree that: (1) your Submissions and their Contents will automatically become the property of CakeBox, without any compensation to you; (2) CakeBox may use or redistribute the Submissions and their contents for any purpose and in any way; (3) there is no obligation for CakeBox to review the Submission; and (4) there is no obligation to keep any Submissions confidential.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XII. Advertising",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "Some of the Services are supported by advertising revenue and may display advertisements and promotions. These advertisements may be targeted to the content of information stored on the Services, queries made through the Services or other information. The manner, mode and extent of advertising by CakeBox on the Services are subject to change without specific notice to you. In consideration for CakeBox granting you access to and use of the Services, you agree that CakeBox may place such advertising on the Services.\nPart of the site may contain advertising information or promotional material or other material submitted to CakeBox by third parties or Users. Responsibility for ensuring that material submitted for inclusion on the CakeBox Platform or mobile apps complies with applicable international and national law is exclusively on the party providing the information/material. Your correspondence or business dealings with, or participation in promotions of, advertisers other than CakeBox found on or through the CakeBox Platform and or mobile apps, including payment and delivery of related goods or services, and any other terms, conditions, warranties or representations associated with such dealings, shall be solely between you and such advertiser. CakeBox will not be responsible or liable for any error or omission, inaccuracy in advertising material or any loss or damage of any sort incurred as a result of any such dealings or as a result of the presence of such other advertiser(s) on the CakeBox Platform and mobile application.\nFor any information related to a charitable campaign ('Charitable Campaign') sent to Users and/or displayed on the CakeBox Platform where Users have an option to donate money by way of (a) payment on a third party website; or (b) depositing funds to a third party bank account, CakeBox is not involved in any manner in the collection or utilization of funds collected pursuant to the Charitable Campaign. CakeBox does not accept any responsibility or liability for the accuracy, completeness, legality or reliability of any information related to the Charitable Campaign. Information related to the Charitable Campaign is displayed for informational purposes only and Users are advised to do an independent verification before taking any action in this regard.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XIII. Additional Terms and Conditions for Users using the various\nservices offered by CakeBox:",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. ONLINE ORDERING:\nCakeBox provides online ordering services by entering into contractual arrangements with restaurant partners ('Restaurant Partners') and Stores (as defined below) on a principal-to-principal basis for the purpose of listing their menu items or the Products (as defined below) for online ordering by the Users on the CakeBox Platform.\n\nThe Users can access the menu items or Products listed on the CakeBox Platform and place online orders against the Restaurant Partner(s)/Store(s) through CakeBox.\n\nYour request to order food and beverages or Products from a Restaurant Partner or a Store on the Restaurant Partner/Store page on the CakeBox Platform shall constitute an unconditional and irrevocable authorization issued in favour of CakeBox to place online orders for food and beverages or Products against the Restaurant Partner(s)/Store(s) on your behalf.\n\nDelivery of an order placed by you through the CakeBox Platform may either be undertaken directly by the Restaurant Partner or the Store against whom you have placed an order, or facilitated by CakeBox through third-party who may be available to provide delivery services to you (“Delivery Partners”). In both these cases, CakeBox is merely acting as an intermediary between you and the Delivery Partners, or you and the Restaurant Partner or the Store, as the case may be.\n\nThe acceptance by a Delivery Partner of undertaking delivery of your order shall constitute a contract of service under the Consumer Protection Act, 2019 or any successor legislations, between you and the Delivery Partner, to which CakeBox is not a party under any applicable law. It is clarified that CakeBox does not provide any delivery or logistics services and only enables the delivery of food and beverages or Products ordered by the Users through the CakeBox Platform by connecting the Users with the Delivery Partners or the Restaurant Partners or the Store, as the case may be.\n\nWhere CakeBox is facilitating delivery of an order placed by you, CakeBox shall not be liable for any acts or omissions on part of the Delivery Partner including deficiency in service, wrong delivery of order, time taken to deliver the order, order package tampering, etc.\n\nYou may be charged a delivery fee for delivery of your order by the Delivery Partner or the Restaurant Partner or the Store, as the Delivery Partner or the Restaurant Partner or the Store may determine ('Delivery Charges'). You agree that CakeBox is authorized to collect, on behalf of the Restaurant Partner or the Delivery Partner or the Store, the Delivery Charges for the delivery service provided by the Restaurant Partner or the Store or the Delivery Partner, as the case may be. The Delivery Charges may vary from order to order, which may be dete mined on multiple factors which shall include but not be limited to Restaurant Partner / Store, order value,\ndistance, demand during peak hours. CakeBox will use reasonable efforts to inform you of the Delivery Charges that may apply to you, provided you will be responsible for Delivery Charges incurred for your order regardless of your awareness of such Delivery Charges.\n\nOnline Ordering with Restaurant Partners:\nAll prices listed on the CakeBox Platform are provided by the Restaurant Partner at the time of publication on the CakeBox Platform and have been placed as received from the Restaurant Partner. While we take great care to keep them up to date, the final price charged to you by the Restaurant Partner may change at the time of delivery. In the event of a conflict between price on the CakeBox Platform and price charged by the Restaurant Partner, the price charged by the Restaurant Partner shall be deemed to be the correct price except Delivery Charge of CakeBox. Pickup/Takeaway: When You opt for a Pickup/Takeaway (as defined below) You agree to be solely liable to ensure compliance with the conditions governing the Takeaway at the time of placing the Order, and CakeBox shall not be liable in any manner in this regard. For the purpose of clarity, Pickup (in India)/Takeaway (in all other jurisdictions) would mean where a Restaurant Partner has agreed to provide an option to the Users to collect the Order themselves from the Restaurant Partner on which such an Order is placed. CakeBox accepts no liability associated with food preparation by the Restaurant Partner accepting the Order, and all food preparation and hand over through Takeaway are the sole responsibility of the Restaurant Partner accepting the Order. The Pickup/Takeaway times for collection are provided by the Restaurant Partner and are only estimates.\n\nCakeBox Markets:\nCakeBox operates an online marketplace under the name and style “CakeBox Markets” and provides online ordering services by entering into contractual arrangements with third-party wholesale and retail Store(s) (“Store(s)”), dealing in various consumer products including but not limited to groceries, fresh fruits & vegetables, poultry, dairy, bakery items, Fast-Moving Consumer Goods (FMCG), essential household items (“Products”) on a principal-to-principal basis for the purpose of listing their Products for online ordering by the Users on the CakeBox Platform.\n\nThe Store(s) may also offer health and wellness products for sale via CakeBox Platform which shall in no manner include any Products set out in Schedule H and H1 of the Drugs and Cosmetics Act, 1940 and rules and regulations thereunder and/or any other Product which require a medical prescription from a registered medical practitioner under the Drugs and Cosmetics Act, 1940 and rules and regulations thereunder.\n\nCakeBox disclaims all warranties and liabilities associated with any Product offered under CakeBox Market.\n\nServices are available to only select geographies, and are subject to restrictions based on business hours and days of the Store(s)\nAll Products listed on the Platform will be sold at MRP unless otherwise specified. The prices listed on the CakeBox Platform are as received from the Store(s). The final price charged to you by the Store(s) may change at the time of delivery. In the event of a conflict between price on the CakeBox Platform and price charged by the Store(s), the price charged by the Store(s) shall be deemed to be the correct price except Delivery Charge of CakeBox. In case the prices are higher or lower on the date of delivery, additional charges will be collected or refunded as the case may be at the time of the delivery of the order.\n\nGeneral Terms and Conditions\nCakeBox is not a manufacturer, seller or distributor of food and beverages or Products and merely places an order against the Restaurant Partner(s)/Store(s) on behalf of the Users pursuant to the unconditional and irrevocable authority granted by the Users to CakeBox, and facilitates the sale and purchase of food and beverages or Products between Users and Restaurant Partners/Store(s), under the contract for sale and purchase of food and beverages or Products between the Users and Restaurant Partners/Store(s).\n\nCakeBox shall not be liable for any acts or omissions on part of the Restaurant Partner/Store(s) including deficiency in service, wrong delivery of order / order mismatch, quality, incorrect pricing, deficient quantity, time taken to prepare or deliver the order, etc.\nFor the users in India, it is hereby clarified by CakeBox that the liability of any violation of the applicable ruleand regulations made thereunder shall solely rest with the sellers/brand owners, vendors, Restaurant Partner(s)/Store(s), importers or manufacturers of the food products, Products or any Pre Packed Goods accordingly. For the purpose of clarity Pre-Packed Goods shall mean the food and beverages items which is placed in a package of any nature, in such a manner that the contents cannot be changed without tampering it and which is ready for sale to the customer or as may be defined under the Food Safety and Standards Act, 2006 from time to time.\n\nPlease note that some of the food and beverages or Products may be suitable for certain age only. You should check the dish you are ordering and read its description, if provided, prior to placing your order. CakeBox shall not be liable in the event the food and beverages or the Product ordered by You does not meet your dietary or any other requirements and/or restrictions.\n\nWhile placing an order you shall be required to provide certain details, including without limitation, contact number and delivery address. You agree to take particular care when providing these details and warrant that these details are accurate and complete at the time of placing an Order. By providing these details, you express your acceptance to CakeBox's terms and privacy policies.\nYou or any person instructed by you shall not resell food and beverages or Products purchased via the CakeBox Platform.\nThe total price for food ordered, including the Delivery Charges and other charges, will be displayed on the CakeBox Platform when you place your order, which may be rounded up to the nearest amount. Users shall make full payment towards such food or Products ordered via the CakeBox Platform.\nAny amount that may be charged to you by CakeBox over and above the order value, shall be inclusive of applicable taxes.\nDelivery periods/Takeaway time quoted at the time of ordering are approximate only and may vary.\nPersonal Promo code can only be used by You subject to such terms and conditions set forth by CakeBox from time to time.\n\nCancellation and refund policy:\nYou acknowledge that your cancellation, or attempted or purported cancellation of an Order shall amount to breach of your unconditional and irrevocable authorization in favour of CakeBox to place that Order against the Restaurant Partners/Store(s) on your behalf ('Authorization Breach'). In the event you commit an Authorization Breach, you shall be liable to pay the liquidated damages of an amount equivalent to the Order Value. You hereby authorize CakeBox to deduct or collect the amount payable as liquidated damages through such means as CakeBox may determine in its discretion, including without limitation, by deducting such amount from any payment made towards your next Order In the event You have provided incorrect particulars, e.g., contact number, delivery address etc., or that You were unresponsive, not reachable or unavailable for fulfillment of the services offered to You, You will not be eligible for any refunds.\nNo replacement / refund / or any other resolution will be provided without Restaurant Partner’s/Store(s)’ permission.\nAny complaint, with respect to the Order which shall include instances but not be limited to food\nspillage, foreign objects in food, delivery of the wrong order or food and beverages or Products,\npoor quality, You will be required to share the proof of the same before any resolution can be provided.\nYou shall not be entitled to a refund in case instructions placed along with the Order are not followed in the form and manner You had intended. Instructions are followed by the Restaurant Partner /Store on a best-efforts basis.\nAll refunds shall be processed in the same manner as they are received, unless refunds have been provided to You in the form of credits, refund amount will reflect in your account based on respective banks policies.\n\n2. FOOD HYGIENE RATINGS:\n\nThe Food Hygiene Ratings ('Hygiene Rating(s)') is an initiative of CakeBox in partnership with certified auditors ('Hygiene Auditor(s)') to audit restaurants. The User acknowledges that CakeBox is merely acting as a facilitator in the hygiene audit process and does not conduct any hygiene audit by itself.\n\nThe User understands and agrees that the Hygiene Rating(s) displayed on the CakeBox Platform are for informational purposes only and merely indicate the hygiene standards of a restaurant at the time such audit is conducted by the Hygiene Auditor(s). The Hygiene Rating(s) shall not be deemed to be an indicator to the food quality standards maintained by a restaurant.\n\nValidity:\nThe validity of the Hygiene Rating(s) displayed on the CakeBox Platform shall be for a period of six (6) or twelve (12) months, as the case may be, from the date of last audit as displayed on the CakeBox Platform.\nCakeBox reserves the right to remove the Hygiene Rating(s) for a restaurant upon expiry of the validity of the Hygiene Rating(s), without any prior intimation to the User.\n\nDisclaimer and Liability:\nThe Hygiene Rating(s) that are displayed on the CakeBox Platform are on an 'as available' basis, based on the data provided to CakeBox by the Hygiene Auditor(s) for a restaurant and CakeBox disclaims all warranties with respect to the Hygiene Rating(s) or any information displayed in this regard on the CakeBox Platform.\n\nAny actions taken by a User relying upon the Hygiene Rating(s) or any information displayed in this regard on the CakeBox Platform shall be strictly at such User's own risk and CakeBox shall in no manner be held liable for any losses or damages that may arise in connection with the use of this information or any inaccuracy, invalidity or discrepancy in the Hygiene Rating(s).\nCakeBox expressly disclaims all liabilities that may arise in connection to the reliance by a User on such Hygiene Rating(s) including without limitation, any consumption of food or any other items served at a restaurant, or any other services that may be provided by a restaurant.\nCakeBox shall under no circumstances be held liable if a restaurant does not display the correct and accurate Hygiene Rating(s) on its restaurant premises, website or any other platform.\n\nThe User acknowledges that the Hygiene Rating(s) as displayed on the CakeBox Platform shall under no circumstances be construed to be a proof of the hygiene standards or practices that are being adopted by the restaurant and such Hygiene Rating(s) shall not be used as evidence in a court of law or governmental authority or disputed in any manner whatsoever. The User further understands that the restaurant is solely responsible to maintain the hygiene and food safety standards in compliance with the applicable laws.\n\nContact Us: You may contact us at support@cakebox.in for any further queries with regard to these Terms and Hygiene Ratings.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XIV. Disclaimer of warranties, limitation of liability, and Indemnification",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. Disclaimer of Warranties\nYOU ACKNOWLEDGE AND AGREE THAT THE SERVICES ARE PROVIDED 'AS IS' AND 'AS AVAILABLE' AND THAT YOUR USE OF THE SERVICES SHALL BE AT YOUR SOLE RISK. TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW, CakeBox, ITS AFFILIATES AND THEIR RESPECTIVE OFFICERS, DIRECTORS, EMPLOYEES, AGENTS, AFFILIATES, BRANCHES, SUBSIDIARIES, AND LICENSORS ('CakeBox PARTIES') DISCLAIM ALL WARRANTIES, EXPRESS OR IMPLIED, IN CONNECTION WITH THE SERVICES INCLUDING MOBILE APPS AND YOUR USE OF THEM. TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW, THE CakeBox PARTIES MAKE NO WARRANTIES OR REPRESENTATIONS THAT THE SERVICES HAVE BEEN AND WILL BE PROVIDED WITH DUE SKILL, CARE AND DILIGENCE OR ABOUT THE ACCURACY OR COMPLETENESS OF THE SERVICES' CONTENT AND ASSUME NO RESPONSIBILITY FOR ANY (I) ERRORS, MISTAKES, OR INACCURACIES OF CONTENT, (II) PERSONAL INJURY OR PROPERTY DAMAGE, OF ANY NATURE WHATSOEVER, RESULTING FROM YOUR ACCESS TO AND USE OF THE SERVICES, (III) ANY UNAUTHORIZED ACCESS TO OR USE OF OUR SERVERS AND/OR ANY AND ALL PERSONAL INFORMATION STORED THEREIN, (IV) ANY INTERRUPTION OR CESSATION OF TRANSMISSION TO OR FROM THE SERVICES, (V) ANY BUGS, VIRUSES, TROJAN HORSES, OR THE LIKE WHICH MAY BE TRANSMITTED TO OR THROUGH THE SERVICES THROUGH THE ACTIONS OF ANY THIRD PARTY, (VI) ANY LOSS OF YOUR DATA OR CONTENT FROM THE SERVICES AND/OR (VII) ANY ERRORS OR OMISSIONS IN ANY CONTENT OR FOR ANY LOSS OR DAMAGE OF ANY KIND INCURRED AS A RESULT OF THE USE OF ANY CONTENT POSTED, EMAILED, TRANSMITTED, OR OTHERWISE MADE AVAILABLE VIA THE SERVICES. ANY MATERIAL DOWNLOADED OR OTHERWISE OBTAINED THROUGH THE USE OF THE SERVICES IS DONE AT YOUR OWN DISCRETION AND RISK AND YOU WILL BE SOLELY RESPONSIBLE FOR ANY DAMAGE TO YOUR COMPUTER SYSTEM OR OTHER DEVICE OR LOSS OF DATA THAT RESULTS FROM THE DOWNLOAD OF ANY SUCH MATERIAL. THE CakeBox PARTIES WILL NOT BE A PARTY TO OR IN ANY WAY BE RESPONSIBLE FOR MONITORING ANY TRANSACTION BETWEEN YOU AND\nTHIRD-PARTY PROVIDERS OF PRODUCTS OR SERVICES. YOU ARE SOLELY RESPONSIBLE FOR ALL OF YOUR COMMUNICATIONS AND INTERACTIONS WITH OTHER USERS OF THE SERVICES AND WITH OTHER PERSONS WITH WHOM YOU COMMUNICATE OR INTERACT AS A RESULT OF YOUR USE OF THE SERVICES. NO ADVICE OR INFORMATION, WHETHER ORAL OR WRITTEN, OBTAINED BY YOU FROM\nCakeBox OR THROUGH OR FROM THE SERVICES SHALL CREATE ANY WARRANTY NOT EXPRESSLY STATED IN THE TERMS. UNLESS YOU HAVE BEEN EXPRESSLY AUTHORIZED TO DO SO IN WRITING BY CakeBox, YOU AGREE THAT IN USING THE SERVICES, YOU WILL NOT USE ANY TRADE MARK, SERVICE MARK, TRADE NAME, LOGO OF ANY COMPANY OR ORGANIZATION IN A WAY THAT IS LIKELY OR INTENDED TO CAUSE CONFUSION ABOUT THE OWNER OR AUTHORIZED USER OF SUCH MARKS, NAMES OR LOGOS.\n\n2. Limitation of Liability\nTO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW, IN NO EVENT SHALL THE CakeBox PARTIES BE LIABLE TO YOU FOR ANY DAMAGES RESULTING FROM ANY (I) ERRORS, MISTAKES, OR INACCURACIES OF CONTENT, AND/OR (II) PERSONAL INJURY OR PROPERTY DAMAGE, OF ANY NATURE WHATSOEVER, RESULTING FROM YOUR ACCESS TO AND USE OF THE SERVICES INCLUDING MOBILE APP, AND/OR (III) ANY UNAUTHORIZED ACCESS TO OR USE OF OUR SERVERS AND/OR ANY AND ALL PERSONAL INFORMATION STORED THEREIN, AND/OR (IV) ANY INTERRUPTION OR CESSATION OF TRANSMISSION TO OR FROM OUR SERVERS, AND/OR (V) ANY BUGS, VIRUSES, TROJAN HORSES, OR THE LIKE, WHICH MAY BE TRANSMITTED TO OR THROUGH THE SERVICES BY ANY THIRD PARTY, AND/OR (VI) ANY LOSS OF YOUR DATA OR CONTENT FROM THE SERVICES, AND/OR (VII) ANY ERRORS OR OMISSIONS IN ANY CONTENT OR FOR ANY LOSS OR DAMAGE OF ANY KIND INCURRED AS A RESULT OF YOUR USE OF ANY CONTENT POSTED, TRANSMITTED, OR OTHERWISE MADE AVAILABLE VIA THE SERVICES, WHETHER BASED ON WARRANTY, CONTRACT, TORT, OR ANY OTHER LEGAL THEORY, AND WHETHER OR NOT THE CakeBox PARTIES ARE ADVISED OF THE POSSIBILITY OF SUCH DAMAGES, AND/OR (VIII) THE DISCLOSURE OF INFORMATION PURSUANT TO THESE TERMS OR OUR PRIVACY POLICY, AND/OR (IX) YOUR FAILURE TO KEEP YOUR PASSWORD OR ACCOUNT DETAILS SECURE AND CONFIDENTIAL, AND/OR (X) LOSS OR DAMAGE WHICH MAY BE INCURRED BY YOU, INCLUDING BUT NOT LIMITED TO LOSS OR DAMAGE AS A RESULT OF RELIANCE PLACED BY YOU ON THE COMPLETENESS, ACCURACY OR EXISTENCE OF ANY ADVERTISING, OR AS A RESULT OF ANY RELATIONSHIP OR TRANSACTION BETWEEN YOU AND ANY ADVERTISER OR SPONSOR WHOSE ADVERTISING APPEARS ON THE SERVICES, AND/OR DELAY OR FAILURE IN PERFORMANCE RESULTING FROM CAUSES BEYOND CakeBox REASONABLE CONTROL. IN NO EVENT SHALL THE CakeBox PARTIES BE LIABLE TO YOU FOR ANY INDIRECT, INCIDENTAL, SPECIAL, PUNITIVE, EXEMPLARY OR CONSEQUENTIAL DAMAGES WHATSOEVER, HOWEVER CAUSED AND UNDER ANY THEORY OF LIABILITY, INCLUDING BUT NOT LIMITED TO, ANY LOSS OF PROFIT  (WHETHER INCURRED DIRECTLY OR INDIRECTLY), ANY LOSS OF GOODWILL OR BUSINESS REPUTATION, ANY LOSS OF DATA SUFFERED, COST OF PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES, OR OTHER INTANGIBLE LOSS.\n\nIndemnification\nYou agree to indemnify, defend, and hold harmless the CakeBox Parties from and against any third party claims, damages (actual and/or consequential), actions, proceedings, demands, losses, liabilities, costs and expenses (including reasonable legal fees) suffered or reasonably incurred by us arising as a result of, or in connection with: (i) Your Content, (ii) your unauthorized use of the Services, or products or services included or advertised in the Services; (iii) your access to and use of the Services; (iv) your violation of any rights of another party; or (v) your breach of these Terms, including, but not limited to, any infringement by you of the\ncopyright or intellectual property rights of any third party. We retain the exclusive right to settle, compromise and pay, without your prior consent, any and all claims or causes of action which are brought against us. We reserve the right, at your expense, to assume the exclusive defense and control of any matter for which you are required to indemnify us and you agree to cooperate with our defense of these claims. You agree not to settle any matter in which we are named as a defendant and/or for which you have indemnity obligations without our prior written consent. Wewill use reasonable efforts to notify you of any such claim, action or proceeding upon becoming aware of it.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XV. Termination of your access to the services",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. You can delete your account at any time by contacting us via the 'Contact Us' link at the bottom of every page or by following this process: Go to Profile > Setting > Security > click on the 'Delete Account' button and ceasing further use of the Services.\n\n2. We may terminate your use of the Services and deny you access to the Services in our sole discretion for any reason or no reason, including your: (i) violation of these Terms; or (ii) lack of use of the Services. You agree that any termination of your access to the Services may be affected without prior notice, and acknow edge and agree that we may immediately deactivate or delete your account and all related information and/or bar any further access to your account or the Services. If you use the Services in violation of these Terms, we may, in our sole discretion, retain all data collected from your use of the Services. Further, you agree that we shall not be liable to you or any third party for the discontinuation or termination of your access to the Services",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XVI. General terms",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "1. Interpretation:\nThe section and subject headings in these Terms are included for reference only and shall not be used to interpret any provisions of these Terms.\n\n2. Entire Agreement and Waiver:\nThe Terms, together with the 'Privacy Policy' and 'Guidelines and Policies', shall constitute the entire agreement between you and us concerning the Services. No failure or delay by us in exercising any right, power or privilege under the Terms shall operate as a waiver of such right or acceptance of any variation of the Terms and nor shall any single or partial exercise by either party of any right, power or privilege preclude any further exercise of that right or the exercise of any other right, power or privilege.\n\n3. Severability:\nIf any provision of these Terms is deemed unlawful, invalid, or unenforceable by a judicial court for any reason, then that provision shall be deemed severed from these Terms, and the remainder of the Terms shall continue in full force and effect.\n\n4. Partnership or Agency:\nNone of the provisions of these Terms shall be deemed to constitute a partnership or agency between you and CakeBox and you shall have no authority to bind CakeBox in any form or manner, whatsoever.\n\n5. Governing Law/Waiver:\n(a) For all Users: YOU MUST COMMENCE ANY LEGAL ACTION AGAINST US WITHIN ONE (1) YEAR AFTER THE ALLEGED HARM INITIALLY OCCURS. FAILURE TO COMMENCE THE ACTION WITHIN THAT PERIOD SHALL FOREVER BAR ANY CLAIMS OR CAUSES OF ACTION REGARDING THE SAME FACTS OR OCCURRENCE, NOTWITHSTANDING ANY STATUTE OF LIMITATIONS OR OTHER LAW TO THE CONTRARY. WITHIN THIS PERIOD, ANY FAILURE BY US TO ENFORCE OR EXERCISE ANY PROVISION OF THESE TERMS OR ANY RELATED RIGHT SHALL NOT CONSTITUTE A WAIVER OF THAT RIGHT OR PROVISION.\n\n6. Carrier Rates may Apply:\nBy accessing the Services through a mobile or other device, you may be subject to charges by your Internet or mobile service provider, so check with them first if you are not sure, as you will be solely responsible for any such costs incurred.\n\n7. Linking and Framing:\nYou may not frame the Services. You may link to the Services, provided that you acknowledge and agree that you will not link the Services to any website containing any inappropriate, profane, defamatory, infringing, obscene, indecent, or unlawful topic, name, material, or information or that violates any intellectual property, proprietary, privacy, or publicity rights. Any violation of this provision may, in our sole discretion, result in termination of your use of and access to the Services effective immediately.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),

                  Container(
                      child: Text(
                        "XVII. Notice of copyright infringement and grievance redressal mechanism",
                        style: GoogleFonts.montserrat(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffae0755)
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.03,
                  ),
                  Container(
                      child: Text(
                        "CakeBox shall not be liable for any infringement of copyright arising out of materials posted on or transmitted through the CakeBox Platform, or items advertised on the CakeBox Platform, by end users or any other third parties. We respect the intellectual property rights of others and require those that use the Services to do the same. We may, in appropriate circumstances and at our discretion, remove or disable access to material on the Services that infringes upon the copyright rights of others. We also may, in our discretion, remove or disable links or references to an online location that contains infringing material or infringing activity. In the event that any users of the Services repeatedly infringe on others' copyrights, we may in our sole discretion terminate those individuals' rights to use the Services If you believe that your copyright has been or is being infringed upon by material found in the Services, you are required to follow the below procedure to file a notification:\n\nIdentify in writing the copyrighted material that you claim has been infringed upon;\nIdentify in writing the material on the Services that you allege is infringing upon copyrighted material, and provide sufficient information that reasonably identifies the location of the alleged infringing material (for example, the user name of the alleged infringer and the business listing it is posted under); Include the following statement: 'I have a good faith belief that the use of the content on the Services as described above is not authorized by the copyright owner, its agent, or law';\nInclude the following statement: 'I swear under penalty of perjury that the information in my notice is accurate and I am the copyright owner or I am authorized to act on the copyright owner's behalf';\n\nProvide your contact information including your address, telephone number, and e-mail address\n(if available);\nProvide your physical or electronic signature;\nSend the written communication to: Lapron Technologies Pvt. Ltd. P.NO.31, Hira Nagar, Shirpur, Dhule - 425405, Maharashtra, India\nEmail : support@cakebox.in for any online order related issue. legal@cakebox.in for any other concern. You may be subject to liability if you knowingly make any misrepresentations on a take-down notice.",
                        style: GoogleFonts.nunito(
                          fontSize: 11,
                          color: Colors.black,
                        ),
                      )
                  ),
                  SizedBox(
                    height: size.width * 0.01,
                  ),
                ],
              ),
            ),
            SizedBox(height: size.width * 0.15),
            MobileBottomBar(),
          ],
        ),
      ),
    );
  }
}
