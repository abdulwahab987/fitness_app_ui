import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
class SlideActions extends StatelessWidget {
  const SlideActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
    child: SlideAction(
    outerColor: Colors.black54,
    innerColor: Colors.cyan.shade100,
    sliderButtonIcon: Icon(
    Icons.ac_unit_outlined,
    color: Colors.white,
    ),
    text: 'Connect >>',
    onSubmit: (){
    print('Me submit ho gia');
    },
    ));
  }
}
