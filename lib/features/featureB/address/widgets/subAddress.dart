import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubAddress extends StatelessWidget {
  const SubAddress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [   
         Row(  
           children:
          [  Container(
              height: 40.h,
              width: 40.w,
              decoration: BoxDecoration(  
               color: HexColor("##F8F8F8"),
               borderRadius: BorderRadius.circular(8)),
              child: Image.asset("assets/images/map.png"),
              
          ),
          SizeBox(height: 0, widht: 16.w),
            Container(
              width: 240.w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(child: Heading(heading: "Home Address",)),
                  SizeBox(height: 3.h, widht: 0),
                  Container( child: StrDescription(description: "H-52/1 Gulfishan Malir KHI" ,)),

                ],
                
              ),
            ),
            ],
            ),
             
             Container(
               height: 10.h,
               width: 10.w, 
               child: Center(
                 child: Image.asset("assets/images/greater.png")
                 ),
                 ),
   
            
        ],
      ),
    );
  }
}
