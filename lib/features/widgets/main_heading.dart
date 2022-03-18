import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainHeading extends StatelessWidget {
  const MainHeading({Key? key, required this.mainheading}) : super(key: key);

  final String mainheading;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: Text(
        "$mainheading",
        style: TextStyle(
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w600,
          fontSize: 16.sp,
          color: HexColor("#1C1C1C"),
          // height: 22.4
        ),
      )),
    );
  }
}
