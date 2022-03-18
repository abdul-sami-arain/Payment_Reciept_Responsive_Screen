import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Credit extends StatelessWidget {
  const Credit({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                child: Image.asset("assets/images/creditcard.png"),
              ),
              SizeBox(height: 0, widht: 16.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(child: Heading(heading: "Bulter balance",)),
                  SizeBox(height: 3.h, widht: 0),
                  Container( child: StrDescription(description: "\$567" ,)),
                ],
              ),
              ],),

              Container(
                height: 10.h,
                width: 10.w, 
                child: Center(
                  child: Image.asset("assets/images/greater.png")
                  ),
                  ),

            ]
          ),
        ],
      ),
    );
  }
}