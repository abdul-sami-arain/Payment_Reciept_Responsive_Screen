import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PaymentDescription extends StatelessWidget {
  const PaymentDescription({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding:  EdgeInsets.symmetric(horizontal: 24.w,vertical: 24.h),
      child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "Sub-total(4 Items)",),
                StrDescription(description: "\$9778",),
              ],  
            ),
            SizeBox(height: 12.h, widht: 0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "GST(7\%)",),
                StrDescription(description: "\$78",),
              ],
            ),
            SizeBox(height: 12.h, widht: 0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               StrDescription(description: "Total Cost"),
               StrDescription(description: "\$19778",),
              ],
            ),
          ],
        ),
    );
  }
}