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
      height: 24.0,
      width: width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Align(
            child: Icon(Icons.clear_all,color: Colors.white,size: 26.0,),),
         Expanded(

           child: Padding(
             padding: EdgeInsets.only(left: 10.0,right: 10.0),
             child: Text("Nabina"),
           ),
         ),
          Align(

            child: Row(
              children: <Widget>[
                Icon(Icons.notifications,color: Colors.white,size: 24.0,),
                Icon(Icons.add_shopping_cart,color: Colors.white,size: 24.0,),
              ],
            ),
          )

        ],
      ),
    );
  }

}