import 'package:asa_zaoa/Module/appbar_customspace.dart';
import 'package:flutter/material.dart';

class car_model extends StatefulWidget {
  const car_model({Key? key}) : super(key: key);

  @override
  State<car_model> createState() => _car_modelState();
}

class _car_modelState extends State<car_model> {
  @override
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 160,
        //leading: Image.asset("images/caricon.png"),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: ClipPath(
          clipper: appbar_customspace(),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("images/logoappbar.png"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "ADD A NEW CAR",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Varela",
                      color: Color(0xFF015377),
                    ),
                  ),
                ),
              ],
            ),
            height: 250,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFFF5F5F5),
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("images/logokarmodel.png"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Toyata",
                    style: TextStyle(
                      fontFamily: "Bebas",
                    ),
                  ),
                ),
                Text("> Select Model"),
                SizedBox(
                  height: 20,
                )

              ],
            ),
          ],
        ),
      ),

    );
  }
}
