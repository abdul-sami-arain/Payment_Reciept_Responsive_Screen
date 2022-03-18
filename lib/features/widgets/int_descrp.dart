import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntDescription extends StatelessWidget {
  const IntDescription({Key? key, required this.description}) : super(key: key);
  final int description;
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Text(
        "$description",
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
