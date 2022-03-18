import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Description extends StatelessWidget {
  Description({Key? key,required this.descrption}) : super(key: key);
  final String descrption;
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Text(
        "$descrption",
        style: TextStyle(
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w400,
          fontSize: 14.sp,
          color: Colors.black,

        ),
      ),
    );
  }
}
