import 'package:flutter/material.dart';
import 'package:payment_reciept/features/featureA/receipt_download/widgets/download_descrp.dart';

class Download extends StatelessWidget {
  const Download({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DownloadDescrip(),
    );
  }
}