import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/presentation/widgets/widgets.dart';

class FakeCart extends StatefulWidget {
  @override
  _CartList createState() => _CartList();

}
class _CartList extends State<FakeCart>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: PreferredSize(
       preferredSize: Size.fromHeight(60.0),
       child: AppBar(
         backgroundColor: Color(0xff3C78BB),
         leading: Icon(Icons.arrow_back_ios),
         actions: <Widget>[
           Icon(Icons.search),
           SizedBox(width: 10,),
           Icon(Icons.shopping_cart),
           SizedBox(width: 20),
         ],
       ),
     ),
     body: Container(
       color: Color(0xffE5E5E5),
       child: ListView(
         children: <Widget>[
           OpenFlutterfakecart(),
           SizedBox(height: 20,child: Container(
             color: Colors.white,
           ),),
           Container(
             color: Colors.white,
             child: Container(
               margin:  const EdgeInsets.all(20),
               child:  Column(
                 children: <Widget>[
                   Row(children: <Widget>[
                     Text('Cart Total',style: TextStyle(fontSize :15,color: Colors.black,fontFamily: 'Segoe'),),
                     SizedBox(width: 30,),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                       Text('20 ', style: TextStyle(color: Colors.black, fontSize: 20,fontFamily:'Segoe'),),
                       Text('QAR', style: TextStyle(color: Colors.black, fontSize: 12,fontFamily: 'Segoe'),),
                     ],),
                   ],),
                   SizedBox(height: 10,),
                   Row(children: <Widget>[
                     Text('Discount',style: TextStyle(fontSize :15,color: Colors.black,fontFamily: 'Segoe'),),
                     SizedBox(width: 35,),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         Text('20 ', style: TextStyle(color: Colors.black, fontSize: 20,fontFamily:'Segoe'),),
                         Text('QAR', style: TextStyle(color: Colors.black, fontSize: 12,fontFamily: 'Segoe'),),
                       ],),
                   ],),
                   Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4),margin: const EdgeInsets.only(top: 20,bottom: 15),),
                   Row(children: <Widget>[
                     Text('Sub Total',style: TextStyle(fontSize :15,color: Colors.black,fontFamily: 'Segoe'),),
                     SizedBox(width: 35,),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         Text('20 ', style: TextStyle(color: Colors.red, fontSize: 25,fontFamily:'Segoe'),),
                         Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                       ],),
                     SizedBox(height: 10,),

                   ],),
                   OpenFlutterButton(title: 'Place Order'),


                 ],

               ),
             )

           )

         ],
       )

     ),

   );
  }

}