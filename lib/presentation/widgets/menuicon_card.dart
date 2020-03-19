import 'package:flutter/material.dart';
import 'widgets.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';


class OpenflutterMenuCard extends StatelessWidget{
  final MainIcons mainicons;
  final double width;
  final double height;

  OpenflutterMenuCard({
   @required this.width,
   @required this.height,
   @required this.mainicons
});






  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      child: Container(
        width: width,
        child: Image.asset(mainicons.image),
      ),
    );
  }

}