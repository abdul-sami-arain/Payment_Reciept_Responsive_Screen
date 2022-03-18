import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:payment_reciept/features/featureB/address/widgets/subAddress.dart';
import 'package:payment_reciept/features/widgets/dividerline.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Address extends StatelessWidget {
  const Address({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizeBox(height: 24.h, widht: 0),
        Row(
          children: [
            SizeBox(height: 0, widht: 24.w),
            Heading(heading: "Address"),
            SizeBox(height: 0, widht: 20.w),
          ],
        ),   
        SizeBox(height: 16.h, widht: 0),
        SubAddress(),
        SizeBox(height: 24.h, widht: 0),
        DividerLine()
        
      ],
    );
  }
}