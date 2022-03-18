import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/featureA.dart';
import 'package:payment_reciept/features/featureB/featureB.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Features extends StatelessWidget {
  const Features({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 10.h),
                child: ElevatedButton(
                  onPressed:(){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FeatureA()));
                  } , 
                  child: Heading(heading: "Feature A")
                  ),
              ),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 10.h),
                child: ElevatedButton(
                   onPressed:(){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FeatureB()));
                  } , 
                  child: Heading(heading: "Feature B")
                  ),
              ),  
            ],
          ),
        )
        ),
    );
  }
}
