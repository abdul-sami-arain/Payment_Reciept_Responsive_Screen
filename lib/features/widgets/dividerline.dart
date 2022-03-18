import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DividerLine extends StatelessWidget {
  const DividerLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 4.h,
      color: HexColor("#E5E5E5"),
    );
  }
}