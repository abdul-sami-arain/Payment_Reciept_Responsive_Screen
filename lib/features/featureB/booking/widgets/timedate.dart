import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/description.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TimeDate extends StatelessWidget {
  const TimeDate({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
          SizeBox(height: 16.h, widht: 0),
          Row(
            children: [
              Icon(Icons.calendar_month),
              SizeBox(height: 0, widht: 16.w),
              Description(descrption: "Monday,26th july 2021"),
            ],
          ),
          SizeBox(height: 13.h, widht: 0),
          Row(
            children: [
              Icon(Icons.timer),
              SizeBox(height: 0, widht: 16.w),
              Description(descrption: "8:00 AM")
            ],
          )
        ],
      ),
    );
  }
}