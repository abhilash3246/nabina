import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class OpenFlutterfakecart extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     child: Column(
       children: <Widget>[
         Padding(
           padding: EdgeInsets.only(top: 5),
           child: Card(
             elevation: 3,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
             child:  Container(
               height: 200,
               color: Colors.white,
               child: Column(
                 children: <Widget>[
                   Container(
                     height: 160,
                     child: Row(
                       children: <Widget>[
                         Container(
                           width : 120,
                           margin: const EdgeInsets.all(10),
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   fit: BoxFit.fill,
                                   image: AssetImage('assets/icons/dash/p2.png')
                               )
                           ),
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             SizedBox(height: 20,),
                             Text('Product Name',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Segoe'),),
                             SizedBox(height: 20,),
                             Row(children: <Widget>[
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Dozen',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                               SizedBox(width: 5,),
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Qty',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                             ],),
                             SizedBox(height: 10,),
                             Row(children: <Widget>[
                               Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                               Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                             ],),

                           ],
                         )
                       ],
                     ),
                   ),
                   Container(
                     margin: const EdgeInsets.only(left: 10,right: 10),
                     height: 1,
                     color: Color(0xffE5E5E5),
                   ),
                   Row(children: <Widget>[
                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Remove',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),
                     Container(
                       margin: const EdgeInsets.only(left: 10,right: 10),
                       width: 1,
                       color: Color(0xffE5E5E5),
                     ),

                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Move to Wishlist',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),


                   ],)
                 ],
               ),
             ),
           ),

         ),
         Padding(
           padding: EdgeInsets.only(top: 5),
           child: Card(
             elevation: 3,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
             child:  Container(
               height: 200,
               color: Colors.white,
               child: Column(
                 children: <Widget>[
                   Container(
                     height: 160,
                     child: Row(
                       children: <Widget>[
                         Container(
                           width : 120,
                           margin: const EdgeInsets.all(10),
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   fit: BoxFit.fill,
                                   image: AssetImage('assets/icons/dash/p2.png')
                               )
                           ),
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             SizedBox(height: 20,),
                             Text('Product Name',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Segoe'),),
                             SizedBox(height: 20,),
                             Row(children: <Widget>[
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Dozen',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                               SizedBox(width: 5,),
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Qty',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                             ],),
                             SizedBox(height: 10,),
                             Row(children: <Widget>[
                               Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                               Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                             ],),

                           ],
                         )
                       ],
                     ),
                   ),
                   Container(
                     margin: const EdgeInsets.only(left: 10,right: 10),
                     height: 1,
                     color: Color(0xffE5E5E5),
                   ),
                   Row(children: <Widget>[
                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Remove',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),
                     Container(
                       margin: const EdgeInsets.only(left: 10,right: 10),
                       width: 1,
                       color: Color(0xffE5E5E5),
                     ),

                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Move to Wishlist',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),


                   ],)
                 ],
               ),
             ),
           ),

         ),
         Padding(
           padding: EdgeInsets.only(top: 5),
           child: Card(
             elevation: 3,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
             child:  Container(
               height: 200,
               color: Colors.white,
               child: Column(
                 children: <Widget>[
                   Container(
                     height: 160,
                     child: Row(
                       children: <Widget>[
                         Container(
                           width : 120,
                           margin: const EdgeInsets.all(10),
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   fit: BoxFit.fill,
                                   image: AssetImage('assets/icons/dash/p2.png')
                               )
                           ),
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             SizedBox(height: 20,),
                             Text('Product Name',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Segoe'),),
                             SizedBox(height: 20,),
                             Row(children: <Widget>[
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Dozen',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                               SizedBox(width: 5,),
                               Container(
                                   color: Color(0xffE5E5E5),
                                   height: 30,
                                   width: 100,
                                   child: Container(
                                     margin: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: <Widget>[
                                         Text('Qty',style: TextStyle(color: Colors.black,fontFamily: 'Segoe'),),
                                         Icon(Icons.keyboard_arrow_down,color: Colors.black,)
                                       ],
                                     ),
                                   )
                               ),
                             ],),
                             SizedBox(height: 10,),
                             Row(children: <Widget>[
                               Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                               Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                             ],),

                           ],
                         )
                       ],
                     ),
                   ),
                   Container(
                     margin: const EdgeInsets.only(left: 10,right: 10),
                     height: 1,
                     color: Color(0xffE5E5E5),
                   ),
                   Row(children: <Widget>[
                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Remove',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),
                     Container(
                       margin: const EdgeInsets.only(left: 10,right: 10),
                       width: 1,
                       color: Color(0xffE5E5E5),
                     ),

                     Container(
                         margin: const EdgeInsets.only(top: 5,left: 20,right: 30),
                         child: Center(
                           child:  Text('Move to Wishlist',style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: 'Segoe'),),
                         )
                     ),


                   ],)
                 ],
               ),
             ),
           ),

         ),












       ],
     ),

   );
  }

}