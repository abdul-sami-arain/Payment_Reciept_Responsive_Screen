import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/int_descrp.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderDescription extends StatelessWidget {
  const OrderDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.w,vertical: 24.h),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "Order ID"),
                IntDescription(description: 18402),
              ],
            ),
            SizeBox(height: 12.h, widht: 0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "Date Ordered"),
                StrDescription(description: "March 5 2022 8:30 PM")
              ],
            ),
            SizeBox(height: 12.h, widht: 0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "Customer Name",),
                StrDescription(description: "Abdul Sami",)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
