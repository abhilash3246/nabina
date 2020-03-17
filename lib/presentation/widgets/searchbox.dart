import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';

class SearchBox extends StatelessWidget{
  final double width;

  SearchBox({
    @required  this.width
    });
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: width,
      decoration: BoxDecoration(border: Border.all(width: 1.0),borderRadius: BorderRadius.circular(5.0),boxShadow:[ BoxShadow(spreadRadius: 3.0,color: Colors.white)]),

      child: new TextField(
//        controller: _searchEdit,
        decoration: InputDecoration(
          hintText: "Search",
          hintStyle: new TextStyle(color: Colors.grey[300]),
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

}