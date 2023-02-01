import 'package:flutter/material.dart';

void main ()
{
    runApp(MaterialApp(debugShowCheckedModeBanner: false,
      home: tictoc(),
    ));
}
class tictoc extends StatefulWidget {
  const tictoc({Key? key}) : super(key: key);

  @override
  State<tictoc> createState() => _tictocState();
}

class _tictocState extends State<tictoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        height: double.infinity,
        width: double.infinity,
        color: Colors.tealAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    children: [
                      ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                    ],

                  ),
                ),

              Container(
                margin: EdgeInsets.fromLTRB(1, 0,1,0),

                height: 30,
                width: 3,
                    color:Colors.redAccent ,
               ),
                Container(
                  child: Column(
                    children: [
                      ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                    ],

                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0,1,0),
                  height: 30,
                  width: 3  ,
                  color:Colors.redAccent ,

                ),
                Container(
                  child: Column(
                    children: [
                      ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                    ],

                  ),
                ),

              ],
            ),
          ),
            //circle
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 3,
                    width: 61,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    margin : EdgeInsets.fromLTRB(1, 1, 1,1 ),

                    height: 5,
                    width: 5  ,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color: Colors.redAccent,
                    ),
                    // color: Colors.redAccent,
                  ),
                  Container(
                    height: 3,
                    width: 60,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    margin : EdgeInsets.fromLTRB(1, 1, 1,1 ),

                    height: 5,
                    width: 5  ,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color: Colors.redAccent,
                    ),
                    // color: Colors.redAccent,
                  ),
                  Container(
                    height: 3,
                    width: 61,
                    color:Colors.redAccent ,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0,1,0),

                    height: 30,
                    width: 3,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0,1,0),
                    height: 30,
                    width: 3  ,
                    color:Colors.redAccent ,

                  ),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),

                ],
              ),
            ),
            //circle
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 3,
                    width: 61,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    margin : EdgeInsets.fromLTRB(1, 1, 1,1 ),

                    height: 5,
                    width: 5  ,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color: Colors.redAccent,
                    ),
                    // color: Colors.redAccent,
                  ),
                  Container(
                    height: 3,
                    width: 60,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    margin : EdgeInsets.fromLTRB(1, 1, 1,1 ),

                    height: 5,
                    width: 5  ,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color: Colors.redAccent,
                    ),
                    // color: Colors.redAccent,
                  ),
                  Container(
                    height: 3,
                    width: 61,
                    color:Colors.redAccent ,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0,1,0),

                    height: 30,
                    width: 3,
                    color:Colors.redAccent ,
                  ),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0,1,0),
                    height: 30,
                    width: 3  ,
                    color:Colors.redAccent ,

                  ),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {} ,child: Container(height: 30,width: 30,), )
                      ],

                    ),
                  ),

                ],
              ),
            ),


          ],

        ),

      ),
    );
  }
}
