import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/buttons/buttons.dart';
import 'package:payment_reciept/features/featureA/confirmation_message/confirmation_message.dart';
import 'package:payment_reciept/features/featureA/details/details.dart';
import 'package:payment_reciept/features/featureA/receipt_download/receipt_download.dart';
import 'package:payment_reciept/features/widgets/dividerline.dart';
import 'package:payment_reciept/features/widgets/size.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeatureA extends StatelessWidget {
  const FeatureA({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      theme: new ThemeData(scaffoldBackgroundColor: HexColor("#F8F8F8")),
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text('Welcome to Flutter'),
        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Confirmation(),
                DividerLine(),
                SizeBox(height: 24.h, widht: 0),
                Detail(),
                DividerLine(),
                Download(),
                Buttons()
              ],
            ),
          ),
        ),
      ),
    );
  }
}