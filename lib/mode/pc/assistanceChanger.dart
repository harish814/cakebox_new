import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:cakebox/pages/assistance_page.dart';
import 'package:flutter/material.dart';

class AssistanceChanger extends StatefulWidget {
  const AssistanceChanger({Key? key}) : super(key: key);

  @override
  _AssistanceChangerState createState() => _AssistanceChangerState();
}
bool assistance = false;

class _AssistanceChangerState extends State<AssistanceChanger> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              InkWell(
                onTap: (){
                  setState(() {
                    assistance = !assistance;
                  });
                },
                child: Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Color(0xff510f2e),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width>= 641 ? size.width* 0.09 : size.width*0.2,
                            child: AutoSizeText(
                              'Get instant answer to\nyour answers',
                              maxLines: 2,
                              maxFontSize: 16,
                              minFontSize: 2,
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: size.width>= 641 ? size.width * 0.048 : size.width*0.11,
                            child: AutoSizeText(
                              'ASK NOW',
                              maxLines: 1,
                              maxFontSize: 16,
                              minFontSize: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]
                    )
                ),
              ),

              InkWell(
                onTap: (){
                  setState(() {
                    assistance = !assistance;
                  });
                },
                child: Container(
                    width: size.width>= 641 ? size.width * 0.06 : size.width * 0.13,
                    child: Image.asset('Images/16.png')),
              )
            ],
          ),
          SizedBox(
              height: size.width * 0.01
          ),
          assistance ? AssistancePage():Container(),
        ],
      ),
    );
  }
}
