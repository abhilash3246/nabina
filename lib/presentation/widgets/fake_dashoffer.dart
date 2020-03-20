import 'package:flutter/material.dart';


class Fakedashoffer extends StatelessWidget{
  final double width;
  final double hight;

  const Fakedashoffer({
    @required this.width,
    @required this.hight});
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
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 30.0,top: 10.0,bottom: 5.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start ,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text('Flat',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text('50 % off',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child:  Text('Only This Week',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),

                      ),




                    ],
                  ),
                ),
              )
          ),
          SizedBox(width: 10.0,),
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 30.0,top: 10.0,bottom: 5.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start ,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text('Flat',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text('50 % off',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child:  Text('Only This Week',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),

                      ),




                    ],
                  ),
                ),
              )
          )


        ],
      ),


    );
  }

}