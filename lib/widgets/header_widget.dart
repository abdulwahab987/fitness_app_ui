import 'package:flutter/material.dart';
class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50)
            ),
            height: 50,
            width: 50,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 25,
            ),
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                ),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.ac_unit_rounded,
                  color: Colors.black,
                  size: 25,
                ),
              ),
              SizedBox(width: 5,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                ),
                height: 50,
                width: 50,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/preview.webp'),
                ),
              ),
            ],
          )
        ],
      ),

    );
  }
}
