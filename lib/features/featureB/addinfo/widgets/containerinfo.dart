import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:payment_reciept/features/featureA/buttons/widgets/button_text.dart';
import 'package:payment_reciept/features/featureA/buttons/widgets/buttons_design.dart';
import 'package:payment_reciept/features/widgets/dividerline.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerInfo extends StatelessWidget {
  const ContainerInfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:195.h,
      width: 360.w,
      decoration: BoxDecoration(
      
      color: HexColor("#FFFFFF"),
      borderRadius: BorderRadius.only(
        topRight: Radius.circular(30),
        topLeft: Radius.circular(30),
      ),
      border: Border.all(
        color: Colors.white,
        width: 3.w,       
        style: BorderStyle.solid,
      ),
      boxShadow: [
        BoxShadow(
          color: HexColor("#E5E5E5"),
          blurRadius:3,
          spreadRadius: 3,
          offset: Offset(0, -2)
        )
      ],
    ),
    child: Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
        SizeBox(height: 24.h, widht: 0),
        Container(
          width: 64.w,
          child: DividerLine()
          ),
        SizeBox(height: 24.h, widht: 0), 
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StrDescription(description: "Service Charges"),
                StrDescription(description: "\$ 29.99 /hr")
              ],
            ),
            SizeBox(height: 8.h, widht: 0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Heading(heading: "Total Cost"),
                Heading(heading: "\$ 29.99 /hr")
              ],
            ),
            
          ],
        ),  
        SizeBox(height: 24.h, widht: 0),
      Container(
        height:48.h ,
        width: 312.w,
        child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(color: HexColor("#909090")),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ButtonText(
                        heading: "Complete payment",
                        color: "#FFFFFF",
                      ),
                      SizeBox(height: 0, widht: 13.w),
                      Icon(Icons.arrow_forward)
                    ],
                  )
                  ),
      ),
      ]
      ),
    ),
    );
  }
}