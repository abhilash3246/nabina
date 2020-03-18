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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              height: hight,
              width: width,
              decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(10.0)),
            child: Text("50"),
          ),
          Container(
              height: hight,
              width: width,
              decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(10.0))
          )
        ],
      ),
    );
  }

}