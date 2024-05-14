import 'package:flutter/material.dart';
class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      alignment: Alignment.topLeft,
      child: Text(
        'Fitness Tracking Device',

        style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal),

      ),
    );
  }
}
