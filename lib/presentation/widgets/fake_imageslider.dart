//import 'package:carousel_pro/carousel_pro.dart';
//import 'package:flutter/material.dart';
//
//class OpenflutterSlider extends StatelessWidget{
//  final double width;
//
//  const OpenflutterSlider({
//   @required this.width
//});
//
//
//  @override
//  Widget build(BuildContext context) {
//    List<Widget> imags =[
//      Image.asset("assets/icons/dash/banner1.png"),
//      Image.asset("assets/icons/dash/banner2.png"),
//      Image.asset("assets/icons/dash/banner3.png"),
//    ];
//    final b = Carousel(
//      images: imags,
//      autoplay: false,
//      borderRadius: true,
//
//    );
//    // TODO: implement build
//    return Container(
//      child: Column(
//        children: <Widget>[
//          SizedBox(
//              width: width,
//              height: 200,
//            child: b,
//          ),
//          Container(
//            height: 100,
//            child: ListView.builder(
//                scrollDirection: Axis.horizontal,
//                shrinkWrap: true,
//                itemCount: imgUrls.length,
//                itemBuilder: (context, index) {
//                  return GestureDetector(
//                      onTap: () {
//                        setState(() {
//                          b.jumpToPage(index);
//                        });
//                      },
//                      child: Container(
//                          height: 100, width: 100, child: imgUrls[index]));
//                }),
//
//          ),
//
//
//        ],
//      )
//
//
//
//
//
//    );
//  }
//
//}