import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Openflutterfakelist extends StatelessWidget{


  const Openflutterfakelist();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Container(
          height: 50.0,
          child: Column(
            children: <Widget>[
             Container(height:40,
             child:  Image.asset('assets/icons/mainscreen_icons/doors.png'),),
              Text('Doors',style: TextStyle(fontSize: 8),)
            ],
          )
        ),
        Container(
          height: 50.0,
          child: Column(
        children: <Widget>[
        Container(height:40,
          child:   Image.asset('assets/icons/mainscreen_icons/kitchen.png'),),
        Text('Kitchen',style: TextStyle(fontSize: 8),)
      ],
    )


        ),
        Container(
          height: 50.0,
          child: Column(
    children: <Widget>[
    Container(height:40,
    child:   Image.asset('assets/icons/mainscreen_icons/mater.png'),),
    Text('Builbing...',style: TextStyle(fontSize: 8),)
    ],
    )



        ),
        Container(
          height: 50.0,
          child: Column(
    children: <Widget>[
    Container(height:40,
    child:  Image.asset('assets/icons/mainscreen_icons/por.png'),),
    Text('Porcelain',style: TextStyle(fontSize: 8),)
    ],
    )



        ),
        Container(
            height: 50.0,
            child: Column(
              children: <Widget>[
                Container(height:40,
                  child:  Image.asset('assets/icons/mainscreen_icons/doors.png'),),
                Text('Doors',style: TextStyle(fontSize: 8),)
              ],
            )
        ),



      ],
    );
  }

}
