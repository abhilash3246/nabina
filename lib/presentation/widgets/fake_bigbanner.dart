import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class FakeBigBanner extends StatelessWidget{
  final double width;
  final double hight;

  FakeBigBanner({
    @required this.width,
    @required this.hight
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: width,
      height: hight,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image:AssetImage('assets/icons/dash/banner3.png'),
                          )
                      ),

                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 20),
                      child:   Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('Bricks & Blocks',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('Festive Offer',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                          ),



                        ],
                      ),
                    ),


                  ],
                )

              ),
          ),



        ],
      ),


    );
  }
//  Image.asset('assets/icons/dash/banner2.png'),
}