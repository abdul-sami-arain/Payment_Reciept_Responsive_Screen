import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/buttons/widgets/button_text.dart';
import 'package:payment_reciept/features/features.dart';
import 'package:payment_reciept/features/widgets/headings.dart';
import 'package:hexcolor/hexcolor.dart';

class ButtonDesign extends StatelessWidget {
   ButtonDesign({
     Key? key,
     required this.horizontal,
     required this.vertical,
     }) : super(key: key);
   double horizontal;
   double vertical;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: horizontal,vertical: vertical),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          SizedBox(
            height: 48,
            width: 148,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: HexColor("#909090")),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Features()));
                },
                child: ButtonText(
                  heading: "Back to Home",
                  color: "#1C1C1C",
                )
                ),
          ),
          SizedBox(
            height: 48,
            width: 148,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  side: BorderSide(color: HexColor("#909090")),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {},
                child: ButtonText(
                  heading: "Order History",
                  color: "#FFFFFF",
                )
                ),
          )
        ]),
      ),
    );
  }
}
