import 'package:flutter/material.dart';
class BodyContainerWidget extends StatelessWidget {
  const BodyContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.black54,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          'Universal\nFitness \nExpander',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white
                          ),
                        ),

                      ),
                      Text(
                        '+',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.grey
                        ),
                      ),

                      Text(
                        '12',
                        style: TextStyle(
                            fontSize: 60,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black)
                        ),
                        child: Text(
                          'Programs',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Scan the\ndevice QR\nto connect',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                            ),
                          ),
                          Icon(Icons.qr_code,size: 40,color: Colors.white,)
                        ],
                      ),
                      Container(
                          width: 200,
                          margin: EdgeInsets.only(top: 20),
                          height: 200,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'images/preview.webp',fit: BoxFit.cover,
                            ),
                          )
                      ),

                    ],
                  ),
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
