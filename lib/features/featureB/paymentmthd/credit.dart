import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureB/paymentmthd/widgets/balance.dart';
import 'package:payment_reciept/features/widgets/dividerline.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookingMethod extends StatelessWidget {
  const BookingMethod({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 24.w),
          child: Heading(heading: "Payment Method",),
        ),
        Credit(),
        SizeBox(height: 24.h, widht: 0),
        DividerLine()
      ],
    );
  }
}