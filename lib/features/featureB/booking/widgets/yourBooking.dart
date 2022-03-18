import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class YourBooking extends StatelessWidget {
  const YourBooking({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
          SizeBox(height: 16.h, widht: 0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
             Row(  
                children:[
                Container(
                child: Image.asset("assets/images/frame.png"),
              ),
              SizeBox(height: 0, widht: 16.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(child: Heading(heading: "Aircon Maintenance",)),
                  SizeBox(height: 3.h, widht: 0),
                  Container( child: StrDescription(description: "One time service" ,)),
                ],
              ),
              ],),

              Container(
                child: Heading(
                  heading: "\$20.99/hr"
                  ),
                  ),

            ]
          ),
        ],
      ),
    );
  }
}