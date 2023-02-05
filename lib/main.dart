import 'package:asa_zaoa/Splash_Screen/Splash_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Asa_zaoa());
}

class Asa_zaoa extends StatelessWidget {
  const Asa_zaoa({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: MysaplashScreen(),

    );
  }
}
