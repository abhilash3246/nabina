import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/presentation/features/product_detail_fake/product_details_fake.dart';
class OpenFlutterproductitem extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child:  Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                  },
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                      child: Container(
                        color: Color(0xffF7F7F7),
                        height: 200,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.all(2),
                              height:150,
                              child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                            ),
                            Container(
                                margin: const EdgeInsets.only(left: 10,top: 2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child:  Row(children: <Widget>[
                                            Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                            Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                          ],),
                                        )


                                      ],
                                    ),
                                    Icon( Icons.favorite,
                                      color: Colors.pink,
                                      size: 24.0,)

                                  ],
                                )
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),
              Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> ProductDetails()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
                        child: Container(
                          color: Color(0xffF7F7F7),
                          height: 200,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.all(2),
                                height:150,
                                child: Image.asset('assets/icons/dash/p1.png',fit: BoxFit.fill),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(left: 10,top: 2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child:  Row(children: <Widget>[
                                              Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                                              Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                            ],),
                                          )


                                        ],
                                      ),
                                      Icon( Icons.favorite,
                                        color: Colors.pink,
                                        size: 24.0,)

                                    ],
                                  )
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  )
              ),

            ],
          ),







        ],
      )

    );
  }

}