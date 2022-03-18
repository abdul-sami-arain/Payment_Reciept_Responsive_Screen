import 'package:flutter/material.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';

class SubDescription extends StatelessWidget {
  const SubDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 63,
      width: 312,
      child: StrDescription(
          description:
              "Thank you for trusting Butler's services & placing an order"),
    );
  }
}
