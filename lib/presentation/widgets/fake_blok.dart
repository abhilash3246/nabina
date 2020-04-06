import 'package:flutter/material.dart';

class OpenflutterBlog extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 5,
                child: Container(
                  height: 300,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height:170,
                        child: Image.asset('assets/icons/dash/blog1.png',fit: BoxFit.fill),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Blog 01',style: TextStyle(fontSize: 14,color: Colors.black)),
                            Text('Architects are sometimes ',style: TextStyle(fontSize: 10,color: Colors.black)),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 5,
                child: Container(
                  height: 300,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height:170,
                        child: Image.asset('assets/icons/dash/blog2.png',fit: BoxFit.fill,),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Blog 01',style: TextStyle(fontSize: 14,color: Colors.black)),
                            Text('Architects are sometimes ',style: TextStyle(fontSize: 10,color: Colors.black)),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }

}