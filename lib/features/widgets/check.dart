import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Check extends StatelessWidget {
  const Check({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          // color: Colors.black,
          height: 39.97.h,
          width: 40.w,
          child: CircleAvatar(
            backgroundColor: HexColor("#4CD079"),
            child: Image.asset("assets/images/Vector1.png"),
          ),
        ),
      ),
    );
  }
}
