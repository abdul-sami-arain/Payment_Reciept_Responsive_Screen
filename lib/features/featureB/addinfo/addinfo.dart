import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureB/addinfo/widgets/containerinfo.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class AddInfo extends StatelessWidget {
  const AddInfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizeBox(height: 12.h, widht: 0),
        ContainerInfo()
      ],
    );
  }
}