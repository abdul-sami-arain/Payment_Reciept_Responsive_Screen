import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StrDescription extends StatelessWidget {
   StrDescription(
    {Key? key, 
    required this.description,
    }) : super(key: key);
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
          child: Text(
        "$description",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w500,
          fontSize: 14.sp,
          color: HexColor("#909090"),
          // height: 19.6
        ),
      ),
    );
  }
}
