import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureB/booking/widgets/timedate.dart';
import 'package:payment_reciept/features/featureB/booking/widgets/yourBooking.dart';
import 'package:payment_reciept/features/widgets/description.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Booking extends StatelessWidget {
  const Booking({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizeBox(height: 24.h, widht: 0),
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 24.w),
          child: Heading(heading: "Your Booking"),
        ),
        YourBooking(),
        SizeBox(height: 24.h, widht: 0),
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 24.w),
          child: Heading(heading: "Service Time and Date"),
        ),
        TimeDate()
      ],
    );
  }
}