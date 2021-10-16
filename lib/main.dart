import 'package:cakebox/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'mode/mobile/mobile_faq_page.dart';
import 'mode/pc/pc_faq_page.dart';
import 'mode/pc/pc_home_page.dart';

// @dart=2.9
void main() {

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.bottom]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

