import 'dart:async';

import 'package:asa_zaoa/Module/My_car_blank.dart';
import 'package:flutter/material.dart';

class MysaplashScreen extends StatefulWidget {
  const MysaplashScreen({Key? key}) : super(key: key);

  @override
  State<MysaplashScreen> createState() => _MysaplashScreenState();
}

class _MysaplashScreenState extends State<MysaplashScreen> {
  startTimer() {
    Timer(const Duration(seconds: 3), () async {
      //akta screen theke onno e akta screen jaite  aita use kora hoi(authentication )
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (c) =>  my_car_blank())); //(aauntication)
    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        // height: 178,
        // width: 186,
        color: Color(0xFF015377),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset("images/logo1.png",height: 178,width: 186,),
              ),
              SizedBox(child: Text("All rights reserved by RideCare "))
            ],
          ),
        ),
      ),
    );
  }
}
///// youtube channel name (Coding Cafe)
/////       Selles Food Video number (03) Time 12 minit
