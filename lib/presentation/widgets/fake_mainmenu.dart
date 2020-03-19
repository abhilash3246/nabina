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
          child: Image.asset('assets/icons/mainscreen_icons/doors.png'),
        ),
        Container(
          height: 50.0,
          child: Image.asset('assets/icons/mainscreen_icons/kitchen.png'),
        ),
        Container(
          height: 50.0,
          child: Image.asset('assets/icons/mainscreen_icons/mater.png'),
        ),
        Container(
          height: 50.0,
          child: Image.asset('assets/icons/mainscreen_icons/por.png'),
        ),
        Container(
          height: 50.0,
          child: Image.asset('assets/icons/mainscreen_icons/doors.png'),
        ),



      ],
    );
  }

}
