import 'package:flutter/material.dart';



class FakeBanner extends StatelessWidget{
  final double width;
  final double hight;

  FakeBanner({
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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            width: width*.5,
            child: Image.asset('assets/icons/dash/banner1.png'),
          ),
          Container(
            width: width*.5,
            child: Image.asset('assets/icons/dash/banner2.png'),
          )


        ],
      ),


    );
  }

}