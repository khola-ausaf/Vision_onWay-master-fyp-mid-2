import 'package:flutter/material.dart';

class Congrulation extends StatefulWidget {
  const Congrulation({Key? key}) : super(key: key);

  @override
  State<Congrulation> createState() => _CongrulationState();
}

class _CongrulationState extends State<Congrulation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 249, 254),
      body: Column(
        children: [
          Container(
            width: 370,
            height: 370,
            margin: EdgeInsets.only(top: 30, bottom: 30),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
              'assets/achivement.png.png',
            ))),
          ),
          SizedBox(
            height: 5,
            width: 5,
          ),
          Text(
            "Congralutions",
            style: TextStyle(
                fontSize: 40,
                color: Color.fromARGB(127, 182, 45, 187),
                fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "you have sucessfully completed your first day",
            style: TextStyle(
                fontSize: 13,
                color: Color.fromARGB(141, 159, 40, 163),
                fontWeight: FontWeight.w100),
          ),
        ],
      ),
    );
  }
}
