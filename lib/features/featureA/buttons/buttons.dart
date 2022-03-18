import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/buttons/widgets/buttons_design.dart';

class Buttons extends StatelessWidget {
  const Buttons({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ButtonDesign(horizontal: 16,vertical:40 ,),
    );
  }
}
