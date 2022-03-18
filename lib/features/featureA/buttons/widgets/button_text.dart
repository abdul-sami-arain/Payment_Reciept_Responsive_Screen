import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ButtonText extends StatelessWidget {
const ButtonText({ Key? key , required this.heading,required this.color}) : super(key: key);
final String heading;
final String color;
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Text(
        "$heading",
        style: TextStyle(
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w600,
          fontSize: 14,
          color: HexColor("$color"),
          // height: 19.6
        ),
      )
      );
  }
}