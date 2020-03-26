import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/presentation/widgets/common_appbar.dart';
import 'package:nabina/presentation/widgets/widgets.dart';

class ProductDetails extends StatefulWidget {
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
//    SafeArea(
//        child: Container(
//
//
//        )),
    return LayoutBuilder(
    builder: (BuildContext context,  BoxConstraints viewportConstraints){
      return Container(
      color: Colors.white.withOpacity(0.9),
       child: Column(
        children: <Widget>[
         OpenflutterAppbar(hight: 60,),
          SizedBox(height: 10,),
          ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: viewportConstraints.minHeight,
            ),
            child:  SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  OpenflutterSlider(width: double.infinity,),


                ],
              ),

            ),
          ),




    ],
    ),

      );
    }

    );
  }
}
