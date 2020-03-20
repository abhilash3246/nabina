import 'package:flutter/material.dart';

class FakeSplitItem extends StatelessWidget{
  final double width;
  final double height;

  const FakeSplitItem({
    @required this.width,
    @required this.height
});


  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Column(
      children: <Widget>[
        Expanded(
          flex: 1,
          child:Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white10
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: double.infinity,
                        width: 75,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/icons/dash/drill.png')
                          )
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 20,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('Flash Sale',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize:8),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('Screw Driver',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('400 QCR',style: TextStyle(color: Colors.black54,fontSize: 10),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('40% Off in Every Bulk Purchase',style: TextStyle(color: Colors.black54,fontSize: 10),),
                            ),







                          ],

                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
        Expanded(
          flex: 1,
          child:Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white10
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: double.infinity,
                        width: 75,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/icons/dash/drill.png')
                            )
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 20,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('Flash Sale',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize:8),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('Screw Driver',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('400 QCR',style: TextStyle(color: Colors.black54,fontSize: 10),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text('40% Off in Every Bulk Purchase',style: TextStyle(color: Colors.black54,fontSize: 10),),
                            ),







                          ],

                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      ],
    );
  }

}