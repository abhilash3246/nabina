import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';

class OpenflutterAppbar extends StatelessWidget{
  final double hight;

  const OpenflutterAppbar({
    @required this.hight

});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      height: hight,
      color: AppColors.red,

      child: Stack(
        children: <Widget>[
          Positioned(
            top: 20,
            left: 20,
            child:  Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 20,
                  width: 20,
                  child: Icon(
                    Icons.arrow_back_ios,color: Colors.white,
                  ),
                )
            ),
          ),
          Positioned(
            top: 20,
            right: 20,
            child: (
            Align(
              alignment: Alignment.topRight,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon( Icons.search,color: Colors.white,),
                  SizedBox(width: 10,),
                  Icon(  Icons.shopping_cart,color: Colors.white,)
                ],

              ),
            )

            ),
          )


        ],
      ),
    );
  }

}