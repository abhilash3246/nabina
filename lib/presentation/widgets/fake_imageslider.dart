import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class OpenflutterSlider extends StatelessWidget{
  final double width;

  const OpenflutterSlider({
   @required this.width
});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child:SizedBox(
          width: width,
          height: 200,
          child: Carousel(
            images: [
              ExactAssetImage("assets/icons/dash/banner1.png"),
              ExactAssetImage("assets/icons/dash/banner2.png"),
              ExactAssetImage("assets/icons/dash/banner3.png"),
            ],
            dotSize: 4.0,
            dotSpacing: 15.0,
            dotColor: Colors.lightGreenAccent,
            indicatorBgPadding: 5.0,
//                  dotBgColor: Colors.purple.withOpacity(0.5),
            borderRadius: true,
            moveIndicatorFromBottom: 180.0,
            noRadiusForIndicator: true,
          )
      ),

    );
  }

}