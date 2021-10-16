import 'package:flutter/material.dart';

class AssistancePage extends StatelessWidget {
  const AssistancePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 450,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Container(
            height: 55,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff70103d),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25), topRight: Radius.circular(25)),
            ),
            child: Container(
              padding: EdgeInsets.only(left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'CakeBox Online Assistance',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    'online',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.white
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 340,
            color: Colors.white,
            width: double.infinity,
          ),
          Container(
            height: 55,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x5570103d),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(25), bottomLeft: Radius.circular(25)),
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Write your question here...',
                hintStyle: TextStyle(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
