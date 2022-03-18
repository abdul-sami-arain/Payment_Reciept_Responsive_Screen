import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DownloadDescrip extends StatelessWidget {
  const DownloadDescrip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 24.h),
      child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 24.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [             
                Heading(heading: "Download Receipt"),         
                Container(
                    child: Image.asset("assets/images/download.png"),
                  ),       
              ],
            ),
          ),
          SizeBox(height: 24.h, widht: 0),  
          Container(
            width: 312.w,
            height: 59.h,
            child: StrDescription(
                description:
                    "You can track your order by viewing order history"),
          )
        ],
      ),
    );
  }
}
