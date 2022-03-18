import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:payment_reciept/features/featureA/confirmation_message/widgets/confirmation_mess_descrip.dart';
import 'package:payment_reciept/features/widgets/check.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:payment_reciept/features/widgets/main_heading.dart';
import 'package:payment_reciept/features/widgets/str_descrp.dart';

class Confirmation extends StatefulWidget {
  const Confirmation({Key? key}) : super(key: key);

  @override
  State<Confirmation> createState() => _ConfirmationState();
}

class _ConfirmationState extends State<Confirmation> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Check(),
      MainHeading(mainheading: "Payment Successfull"),
      SubDescription()
    ]);
  }
}
