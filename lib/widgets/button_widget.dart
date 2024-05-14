import 'package:flutter/material.dart';
class ButtonWidget extends StatefulWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    int index=0;
    return Container(
      margin: EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Container(

              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: index==0?Colors.black:Colors.white,
                  foregroundColor: index==0?Colors.white:Colors.black,

                ),
                onPressed: (){
                  setState(() {
                    index=0;
                  });
                },
                child: Text('Connection',),
              ),
            ),
          ),

          SizedBox(width: 5,),
          Expanded(
            child: Container(

              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: index==1?Colors.black:Colors.white,
                  foregroundColor: index==1?Colors.white:Colors.black,

                ),
                onPressed: (){
                  setState(() {
                    index=1;
                  });
                },
                child: Text('Statistics'),
              ),
            ),
          ),
          SizedBox(width: 5,),
          Expanded(
            child: Container(

              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: index==2?Colors.black:Colors.white,
                    foregroundColor: index==2?Colors.white:Colors.black,
                    textStyle: TextStyle(fontSize: 15,)
                ),
                onPressed: (){
                  setState(() {
                    index=2;
                  });
                },
                child: Text('Shop'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
