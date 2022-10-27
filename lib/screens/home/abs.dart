import 'dart:math';

import 'package:flutter/material.dart';
import 'package:sign_in/screens/home/fday1.dart';
import 'package:sign_in/screens/home/fday2.dart';
import 'package:sign_in/screens/home/fday3.dart';
import 'package:sign_in/screens/home/fday4.dart';
import 'package:sign_in/screens/home/lday1.dart';
import 'package:sign_in/screens/home/walking_screen.dart';

class Abs extends StatelessWidget {
  const Abs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color.fromARGB(237, 255, 245, 252),
        body: Stack(children: [
          SizedBox(
            child: Container(
                height: size.height * .700,
                width: size.width * .700,
                margin: EdgeInsets.only(
                  left: 100,
                  bottom: 90,
                ),
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 204, 153, 214),
                 image: DecorationImage(
                      image: AssetImage(
                       'assets/abs2.png.png',
                      ),
                      fit: BoxFit.fitWidth),
                )),
          ),
          SafeArea(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: size.height * 0.04,
                ),
                Text("Abs Workout ",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      color: Color.fromARGB(255, 202, 19, 163),
                        fontSize: 35,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w900)),
                SizedBox(
                  height: 6.0,
                ),
                Text("do daily 10-15 mints ",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      color: Color.fromARGB(255, 202, 19, 163),
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                    " Abdominal exercises target these back muscles and the spine,\n making them more flexible and less rigid, thus reducing lower \nback pain and also improve body posture",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(255, 202, 19, 163),
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w100)),
                Spacer(),
                SizedBox(
                    height: 360,
                    child: ListView(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 40,
                              width: 43,
                              decoration: BoxDecoration(
                                   color: Color.fromARGB(255, 202, 19, 163),shape: BoxShape.circle),
                              child: (IconButton(
                icon: Icon(Icons.play_arrow),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Lday1()),
                                );



                },
                  
                
              )
)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 1")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                   color: Color.fromARGB(255, 202, 19, 163), shape: BoxShape.circle),
                              child: (
                                IconButton(
                icon: Icon(Icons.play_arrow),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>Fday2() ),
                                );



                },
                  
                
              )
                              )
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 2")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 202, 19, 163), shape: BoxShape.circle),
                              child:  IconButton(
                icon: Icon(Icons.play_arrow),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>Fday3() ),
                                );



                },
                  
                
              )
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 3")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 202, 19, 163),shape: BoxShape.circle),
                              child:  IconButton(
                icon: Icon(Icons.play_arrow),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday4()),
                                );



                },
                  
                
              )
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 4")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                   color: Color.fromARGB(255, 202, 19, 163), shape: BoxShape.circle),
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 5")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 202, 19, 163), shape: BoxShape.circle),
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 6")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 17),
                                  blurRadius: 23,
                                  spreadRadius: -13,
                                  color: Color.fromARGB(255, 253, 238, 255))
                            ]),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 42,
                              width: 43,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 202, 19, 163), shape: BoxShape.circle),
                              child: Icon(
                                Icons.play_arrow,
                                color:Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Day 7")
                          ],
                        ),
                      ),
   
                 
                   
                      
                   
                    ]))
              ],
            ),
          )
        ]));
  }
}
