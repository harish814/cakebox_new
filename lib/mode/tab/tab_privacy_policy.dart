import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/components/components.dart';
import 'package:cakebox/pages/contact_page.dart';
import 'package:cakebox/pages/faqs_page.dart';
import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TabPrivacyPolicy extends StatelessWidget {
  const TabPrivacyPolicy({Key? key}) : super(key: key);

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
                                    width: size.width * 0.09,
                                    child:
                                    Image.asset('images/blacklogo.png'),
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.026,
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                      width: size.width * 0.05,
                                      child: navigatorItemsT('HOME')),
                                ),
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
                                      width: size.width * 0.048,
                                      child: navigatorItemsT('BLOG')),
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
                                      child: navigatorItemsT('FAQS')),
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
                                      child: navigatorItemsT('CONTACT')),
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
              ],
            ),
            Container(
              width: size.width * 0.7057291666666667,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.25,
                    child: AutoSizeText(
                      'Last updated October 22, 2020',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.13,
                    child: AutoSizeText(
                      'Lapron Tech Private Limited(Formerly known as Lapron Tech Media Private Limited) and/or its affiliates ("Lapron," the "Company," "we," "us," and "our,") respect your privacy and is committed to protecting it through its compliance with its privacy policies. This policy describes:\n\nCakeBox is platform for all users to visit and buy the food items generally, The CakeBox is the Product Of Lapron Company, Which is powered by Lapron.',
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.245,
                    child: AutoSizeText(
                      'The Privacy Policy appeals that :',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.765,
                    child: AutoSizeText(
                      'The types of information that CakeBox may collect from you when you access or use itswebsites, applications and other online services (collectively, referred as "Services"); and its practices for collecting, using, maintaining, protecting and disclosing that information.\nThis policy applies only to the information CakeBox collects through its Services, in email, text and other electronic communications sent through or in connection with its Services.This policy DOES NOT apply to information that you provide to, or that is collected by, anythird-party, such as restaurants at which you make reservations and/or pay through CakeBoxs Services and social networks that you use in connection with its Services. CakeBox encouraes.\nyou to consult directly with such third-parties about their privacy practices.\n\nPlease read this policy carefully to understand CakeBoxs policies and practices regarding your information and how CakeBox will treat it. By accessing or using its Services and/or registeringfor an account with CakeBox, you agree to this privacy policy and you are consenting to CakeBoxs collection, use, disclosure, retention, and protection of your personal information as described here. If you do not provide the information CakeBox requires, CakeBox may not be able to provide all of its Services to you.If you reside in a country within the European Union/European Economic Area (EAA), CakeBox Media Portugal, Unipessoal LDA , located at Avenida 24 de Julho, N 102-E, 1200-870, Lisboa,Portugal, will be the controller of your personal data provided to, or collected by or for, orprocessed in connection with our Services,\nIf you reside in United States of America, CakeBox USA LLC, located at 7427 Matthews Mint Hill Rd., STE 105, #324, Mint Hill, NC 28227 will be the controller of your personal data providedto, or collected by or for, or processed in connection with our Services;If you reside in any other part of the world, CakeBox Private Limited, located at Ground Floor,Tower C, Vipul Tech Square, Sector 43, Golf Course Road, Gurugram - 122009, Haryana, Indiawill be the controller of your personal data provided to, or collected by or for, or processed inconnection with our Services.\n\nYour data controller is responsible for the collection, use, disclosure, retention, and protection of your personal information in accordance with its privacy standards as well as any applicable national laws. Your data controller may transfer data to other members of CakeBox as described in this Privacy Policy. CakeBox may process and retain your personal information on its servers in India where its data centers are located, and/or on the servers of its third parties (in or outside India), having contractual relationships with CakeBox.\nThis policy may change from time to time, your continued use of CakeBoxs Services after it makes any change is deemed to be acceptance of those changes, so please check the policy periodically for updates.',
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.38,
                    child: AutoSizeText(
                      'The information we collect and how we use it :',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.23,
                    child: AutoSizeText(
                      '-- CakeBox Media Private Limited ("CakeBox," the "Company," "we," "us," and "our”) collects several types of information from and about users of our Services, including:\n\nYour Personal Information("PI") - Personal Information is the information that can be associated with a specific person and could be used to identify that specific person whether from that data,or from the data and other information that we have, or is likely to have access to. We do not consider personal information to include information that has been made anonymous or aggregated so that it can no longer be used to identify a specific person, whether in combination with other information or otherwise.Information about your internet connection, the equipment you use to access our Services andyour usage details.',
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.24,
                    child: AutoSizeText(
                      'We collect this information :',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.073,
                    child: AutoSizeText(
                      'directly from you when you provide it to us; and/or automatically as you navigate through our Services (information collected automaticaly may include usage details, IP addresses and information collected through cookies, web beacons and other tracking technologies).',
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.35,
                    child: AutoSizeText(
                      'How we use the information we collect -- ',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.7,
                    child: AutoSizeText(
                      "We use the information we collect from and about you for a variety of purposes, including to:\nProcess and respond to your queries\nUnderstand our users (what they do on our Services, what features they like, how theyuse them, etc.), improve the content and features of our Services (such as by personalizing content to your interests), process and complete your transactions, and make special offers./nAdminister our Services and diagnose technical problems.\nSend you communications that you have requested or that may be of interest to you by way of emails, or courier, or registered post, or telephone calls, or any other mode of communication.\nWe may also share your preferences or the Services availed by you with your network followers on CakeBox for marketing and other promotional activities of our Services.\nSend you questions from other users that you may be able to answer if you have registered with CakeBox.\nEnable us to show you ads that are relevant to you.\nGenerate and review reports and data about, and to conduct research on, our user base and Service usage patterns.\nAdminister contests and sweepstakes.\nProvide you with customer support.\nProvide you with policies about your account.\nCarry out our obligations and enforce our rights arising from any contracts entered into between you and us, including for billing and collection.\nNotify you about changes to our Services.\nAllow you to participate in interactive features offered through our Services.\nIn any other way we may describe when you provide the information.\nFor any other purpose with your consent.\nWe may also use your information to contact you about our own and third-party goods and services that may be of interest to you. If you do not want us to use your information in this way, please check the relevant box located on the form on which we collect your data and/or adjust your user preferences in your account profile.\nWe may use the information we have collected from you to enable us to display advertisements to our advertisers'/service providers' target audiences. Even though we do not disclose your personal information for these purposes without your consent, if you click on or otherwise interact with an advertisement, the advertiser may assume that you meet its target criteria.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.3,
                    child: AutoSizeText(
                      'Analytics and tailored advertising -- ',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.888,
                    child: AutoSizeText(
                      "To help us better understand your use of the Services, we may use third-party web analytics on our Services, such as Google Analytics. These service providers use the sort of technology described in the 'Automatically-Collected Information' Section above. The information collected by this technology will be disclosed to or collected directly by these service providers, who use the information to evaluate our users' use of the Services. We also use Google Analytics as described in the following section. To prevent Google Analytics from collecting or using your\ninformation, you may install the Google Analytics Opt-Out Browser add-on.\nTailored Advertising Third parties whose products or services are accessible or advertised via the Services may also use cookies or similar technologies to collect information about your use of the Services. This is done in order to help them-\n\nInform, optimize, and serve ads based on past visits to our website and other sites and\nReport how our ad impressions, other uses of ad services, and interactions with these ad impressions and ad services are related to visits to our website. We also allow other third parties (e.g., ad networks and ad servers such as Google Analytics, OpenX, Pubmatic, DoubleClick and others) to serve tailored ads to you on the Services, and to access their own cookies or similar technologies on your computer, mobile phone, or other device you use to access the Services.\n\nWe neither have access to, nor does this Privacy Policy govern, the use of cookies or\nother tracking technologies that may be placed by such third parties. These parties may permit you to opt out of ad targeting. If you are interested in more information about tailored browser\nadvertising and how you can generally control cookies from being put on your computer to deliver tailored advertising (i.e., not just for the Services), you may visit the Network Advertising Initiative's Consumer Opt-Out Link, and/or the Digital Advertising Alliance's Consumer Opt-Out Link to opt-out of receiving tailored advertising from companies that participate in those programs. To opt out of Google Analytics for Display Advertising or customize Google Display Network ads, you can visit the Google Ads Settings page.\n\nPlease note that to the extent advertising technology is integrated into the Services, you may still receive ads even if you opt-out of tailored advertising. In that case, the ads will just not be tailored to your interests.\nAlso, we do not control any of the above opt-out links and are not responsible for any choices you make using these mechanisms or the continued availability or accuracy of these mechanisms.\n\nWhen accessing the Services from a mobile application you may also receive tailored \nin-application advertisements. Each operating system: iOS, Android and Windows Phone provides its own instructions on how to prevent the delivery of tailored in-application advertisements. You may review the support materials and/or the privacy settings for the respective operating systems in order to opt-out of tailored in-application advertisements. For any other devices and/or operating systems, please visit the privacy settings for the applicable device or operating system or contact the applicable platform operator.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.498,
                    child: AutoSizeText(
                      'Choices about how we use and disclose your information --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.1468,
                    child: AutoSizeText(
                      "We strive to provide you with choices regarding the personal information you provide to us. You can set your browser or mobile device to refuse all or some browser cookies, or to alert you when cookies are being sent. To learn how you can manage your Flash cookie settings, visit the Flash player settings page on Adobe's website. If you disable or refuse cookies, please note that some parts of our Services may then be inaccessible or not function properly. We do not share your personal information with any advertising agency.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.22,
                    child: AutoSizeText(
                      'Communication choices --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.095,
                    child: AutoSizeText(
                      "When you sign up for an account, you are opting in to receive emails from other CakeBox users, businesses, and CakeBox itself. You can log in to manage your email preferences and follow the 'unsubscribe' instructions in commercial email messages, but note that you cannot opt out of receiving certain administrative policy, service policy, or legal policy from CakeBox.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.143,
                    child: AutoSizeText(
                      'Permissible Age --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.13,
                    child: AutoSizeText(
                      "The Services are not intended for users under the age of 18, unless permitted under applicable local laws (Permissible Age). We do not knowingly collect any personal information from users or market to or solicit information from anyone under the Permissible Age. If we become aware that a person submitting personal information is under the Permissible Age, we will delete the account and any related information as soon as possible. If you believe we might have any information from or about a user under the Permissible Age, please contact us at privacy@CakeBox.com.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.263,
                    child: AutoSizeText(
                      'Third party links and services --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.16,
                    child: AutoSizeText(
                      "The Services may contain links to third-party websites. Your use of these features may result in the collection, processing or sharing of information about you, depending on the feature. Please be aware that we are not responsible for the content or privacy practices of other websites or services which may be linked on our services. We do not endorse or make any representations about third-party websites or services. Our Privacy Policy does not cover the information you choose to provide to or that is collected by these third parties. We strongly encourage you to read such third parties' privacy policies.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.305,
                    child: AutoSizeText(
                      'EU privacy/data protection rights --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.268,
                    child: AutoSizeText(
                      "EU General Data Protection Regulation (GDPR) has provided the below rights to the EU residents:\nRight to information - including contact details to the DPO, the purposes for processing Personal Information and the rights of the individual.\nRight to access the Personal Information that are processed\nRight to erasure (”Right to be forgotten”)\nRight to rectification\nRight to restriction of processing\nRight to data portability of the Personal Information supplied to CakeBox by the EU resident\nRight to object (opt-out) to processing (unless CakeBox otherwise has compelling legitimate grounds)\nEU residents can exercise these rights by raising a request directly at privacy@CakeBox.com or contact us at the information provided in CONTACT US section",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.305,
                    child: AutoSizeText(
                      'EU privacy/data protection rights --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.138,
                    child: AutoSizeText(
                      "You can close your account by visiting your profile settings page on our website. We will remove your public posts from view and/or dissociate them from your account profile, but we may retain information about you for the purposes authorized under this Privacy Policy unless prohibited by law. Thereafter, we will either delete your psonal information or de-identify it so that it is anonymous and not attributed to your identity. For example, we may retain information to prevent, investigate, or identify possible wrongdoing in connection with the Service or to comply with legal obligations.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.13,
                    child: AutoSizeText(
                      'Job applicants --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.14,
                    child: AutoSizeText(
                      "If your information is submitted to us through our Service when applying for a position with our company, the information will be used to consider your application. We may retain your information for any period of time. This information may be shared with other companies for the purpose of evaluating your qualifications for the particular position or other available positions,as well as with third-party service providers retained by us to collect, maintain and analyze candidate submissions for job postings. For more details please refer Privacy Policy at ourcareers page.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.25,
                    child: AutoSizeText(
                      'Changes to this privacy policy --',
                      maxFontSize: 30,
                      maxLines: 1,
                      minFontSize: 2,
                      style: GoogleFonts.montserrat(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),
                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.19,
                    child: AutoSizeText(
                      "We reserve the right to amend this Privacy Policy from time to time to reflect changes in the law, our data collection and use practices, the features of our services, or advances in technology. Please check this page periodically for changes. Use of information we collect is subject to the Privacy Policy in effect at the time such information is used. If we make any material changes to this Privacy Policy, we will post the changes here. Please review the changes carefully. Your continued use of the Services following the posting of changes to this Privacy Policy will constitute your consent and acceptance of those changes.\nContact us If you have any queries relating to the processing/ usage of information provided by you or CakeBox's Privacy Policy, you may email the Data Protection Officer (DPO) at privacy@CakeBox.com or write to us at the following address.",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: size.width * 0.03
                  ),

                  Container(
                    width: size.width * 0.7057291666666667,
                    height: size.width * 0.268,
                    child: AutoSizeText(
                      "For Users residing in EU/EEA:\nCakeBox Media Portugal, Unipessoal LDA,\n24th of July Avenue,\nN 102-E, 1200-870, Lisbon, Portugal\nFor Users residing in the United States:\nCakeBox USA, LLC\n7427 Matthews Mint Hill Rd., STE 105, #324\nMint Hill, NC 28227\nFor Users residing in any other part of the world:\nCakeBox Private Limited\nGround Floor, Tower C, Vipul Tech Square\nSector 43, Golf Course Road, Gurugram - 122009, Haryana, India",
                      maxFontSize: 24,
                      minFontSize: 2,
                      style: GoogleFonts.nunito(
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
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
      ),
    );
  }
}
