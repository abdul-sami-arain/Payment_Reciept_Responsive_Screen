import 'package:flutter/material.dart';

class SizeBox extends StatelessWidget {
  double height;
  double widht;
  SizeBox({ Key? key,required this.height,required this.widht }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:height,
      width:widht,
    );
  }
}