import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/presentation/widgets/widgets.dart';


class CommonHeader extends StatelessWidget{
  final double width;

  const CommonHeader(
  {
    Key key,
    @required this.width,
  }) :super(key: key);


  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);

    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.menu,color: Colors.white,)
          ),
          Image.asset('assets/icons/logo.png',scale:1.2,),

          Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.shopping_cart,color: Colors.white,)),
          Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.person,color: Colors.white,)),



        ],
      ),
    );
  }

}