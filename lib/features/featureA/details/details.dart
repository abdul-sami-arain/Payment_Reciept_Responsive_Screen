import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/details/widgets/orderDescription.dart';
import 'package:payment_reciept/features/featureA/details/widgets/paymentDescription.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Padding(
        padding:  EdgeInsets.symmetric(horizontal: 24.w),
        child: Heading(heading: "Order Details",),
      ),
      SizeBox(height: 24.h, widht: 0),
      OrderDescription(),
      SizeBox(height: 24.h, widht: 0),
      Padding(
        padding:  EdgeInsets.symmetric(horizontal: 24.w),
        child: Heading(heading: "Payment Details"),
      ),
      SizeBox(height: 24.h, widht: 0),
      PaymentDescription()
    ]);
  }
}
