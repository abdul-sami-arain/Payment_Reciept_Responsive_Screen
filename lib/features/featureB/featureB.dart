import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:payment_reciept/features/featureB/addinfo/addinfo.dart';
import 'package:payment_reciept/features/featureB/address/address.dart';
import 'package:payment_reciept/features/featureB/address/widgets/subAddress.dart';
import 'package:payment_reciept/features/featureB/booking/booking.dart';
import 'package:payment_reciept/features/featureB/paymentmthd/credit.dart';
import 'package:payment_reciept/features/features.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/main_heading.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class FeatureB extends StatefulWidget {
  const FeatureB({Key? key}) : super(key: key);

  @override
  State<FeatureB> createState() => _FeatureBState();
}

class _FeatureBState extends State<FeatureB> {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GeeksforGeeks',
      theme: ThemeData(primaryColor: HexColor("#F8F8F8")
      ),
      
      home: Scaffold(
        
      appBar: AppBar(   
        title: MainHeading(mainheading: "Checkout"),
        centerTitle: true,
        backgroundColor:HexColor("#F8F8F8"),
        elevation: 0,
        leading: IconButton(icon:
        Icon( Icons.arrow_back, color: Colors.black, ), onPressed: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Features()));
                },),
      ),
      
      body: CustomScrollView(
        slivers:[ 
          SliverFillRemaining(
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Address(),
                      SizeBox(height: 24.h, widht: 0),
                      BookingMethod(),
                      Booking(),
                      SizeBox(height: 24.h, widht: 0),
                      Padding(
          padding:  EdgeInsets.symmetric(horizontal: 24.w),
          child: Heading(heading: "Additional Information"),
        ),
                    ],
                  ),
                ),
              ),
                AddInfo()
            ],
          ),
        ),
       
        ]
      ),
      ),
    );
  }
}
