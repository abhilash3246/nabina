import 'package:flutter/material.dart';

class Openflutterbar extends StatelessWidget{
  final double hight;
  const Openflutterbar({
    @required this.hight
});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     width: double.infinity,
     height: hight,
     color: Color(0xffCFCFCF),
     child: Row(
       children: <Widget>[
         Expanded(
           flex: 1,
           child: Center(
             child: Column(
               mainAxisSize: MainAxisSize.max,
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Text('Seasonal Offer', style: TextStyle(color: Color(0xffFF0000),fontWeight: FontWeight.bold,fontSize: 25),),
                 Text('25 % Discount', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                 Text('on Every Steel Purchase', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),

               ],
             ),
           )

         ),
         Expanded(
           flex: 1,
           child: Image.asset('assets/icons/dash/bars.png',fit: BoxFit.cover,),
         )
       ],
     ),


     
   );
       
       
  }
  
}