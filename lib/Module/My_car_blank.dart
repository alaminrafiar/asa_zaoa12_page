import 'package:asa_zaoa/Module/appbar_customspace.dart';
import 'package:flutter/material.dart';

class my_car_blank extends StatefulWidget {
  const my_car_blank({Key? key}) : super(key: key);

  @override
  State<my_car_blank> createState() => _my_car_blankState();
}

class _my_car_blankState extends State<my_car_blank> {
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
                  child: Image.asset("images/caricon.png"),
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
            Text(
              "Select Brand",
              style: TextStyle(
                  fontSize: 20, fontFamily: "Verela", color: Color(0xFF5F5F5F)),
            ),
          ],
        ),


      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.map_outlined),
              label: "TRIP",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.email_outlined),
              label: "INBOX",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "HOME",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books),
              label: "HISTORY",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_view),
              label: "MORE",
              backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
