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
       mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image:AssetImage('assets/icons/dash/banner1.png'),
                    )
                ),
              )
          ),
          Expanded(
            flex: 1,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image:AssetImage('assets/icons/dash/banner2.png'),
                    )
                ),
              )
          )


        ],
      ),


    );
  }
//  Image.asset('assets/icons/dash/banner2.png'),
}