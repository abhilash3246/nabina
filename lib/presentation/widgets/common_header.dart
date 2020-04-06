import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/presentation/widgets/widgets.dart';


class CommonHeader extends StatelessWidget{
  final double width;
  final GlobalKey<ScaffoldState> scaffoldKey;



  const CommonHeader(
  {
    Key key,
    @required this.width,
    this.scaffoldKey

  }) :super(key: key);


  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);

    return Container(

      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: <Widget>[
          Expanded(
            flex: 2,

           child: Row(
             children: <Widget>[
               SizedBox(width: 10,),
               GestureDetector(
                 onTap: (){
                   scaffoldKey.currentState.openDrawer();         },
                 child: Icon(Icons.menu,color: Colors.white,),
               ),
               SizedBox(width: 10,),
               Image.asset('assets/icons/logo.png',scale:1.3,),

             ],
           ),
          ),
          Expanded(
            flex: 1,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
              Icon(Icons.shopping_cart,color: Colors.white,),
                SizedBox(width: 10,),
                Icon(Icons.person,color: Colors.white,),
                SizedBox(width: 10,),

              ],
            ),
          )
//          Align(
//              alignment: Alignment.topRight,
//              child: Icon(Icons.menu,color: Colors.white,)
//          ),
//          Image.asset('assets/icons/logo.png',scale:1.3,),
//
//          Align(
//
//              child: Icon(Icons.shopping_cart,color: Colors.white,)),
//          Align(
//              alignment: Alignment.topLeft,
//              child: Icon(Icons.person,color: Colors.white,)),



        ],
      ),
    );
  }

}