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
      body: Column(
        children: [
          Container(
            height: 140,
            width: 515,
          decoration: BoxDecoration(
            color: Color(0xFFF5F5F5),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(200),
              bottomRight: Radius.circular(200),
            )
          ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/caricon.png"),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text("ADD A NEW CAR",style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF015377)
                  ),),
                )
              ],

            ),

          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Image.asset("images/montserrat.png" ),
                    height: 110,
                    width: 110,
                    color: Colors.white,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    child: Image.asset("images/montserrat.png" ),
                    height: 110,
                    width: 110,
                    color: Colors.white,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    child: Image.asset("images/montserrat.png" ),
                    height: 110,
                    width: 110,
                    color: Colors.white,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.all(10),
                  ),
                ],
              ),

            ],
          ),
          Container(
            child: Image.asset("images/montserrat.png" ),
            height: 110,
            width: 110,
            color: Colors.white,
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(10),
          ),
        ],
      ),






        // body: Container(
        //
        //       height: 140,
        //       width: 515,
        //       child: Center(child: Text("ADD A NEW CAR",style: TextStyle(
        //         fontSize:30,
        //       ),)),
        //       decoration: BoxDecoration(
        //         color: Colors.grey,
        //         borderRadius: BorderRadius.only(
        //           bottomRight: Radius.circular(200),
        //             bottomLeft: Radius.circular(200)),
        //       ),
        //     ),


      //     Row(
      //       children: [
      //
      //         Container(
      //           height: 110,
      //           width: 110,
      //           color: Colors.lightBlue,
      //           padding: EdgeInsets.all(4),
      //           margin: EdgeInsets.all(10),
      //         ),
      //         Container(
      //           height: 110,
      //           width: 110,
      //           color: Colors.lightBlue,
      //           padding: EdgeInsets.all(4),
      //           margin: EdgeInsets.all(10),
      //         ),
      //         Container(
      //           height: 110,
      //           width: 110,
      //           color: Colors.lightBlue,
      //           padding: EdgeInsets.all(4),
      //           margin: EdgeInsets.all(10),
      //         ),
      //       ],
      //     ),
      //     // Container(
      //     //   height: 110,
      //     //   width: 110,
      //     //   color: Colors.lightBlue,
      //     //   padding: EdgeInsets.all(4),
      //     //   margin: EdgeInsets.all(10),
      //     // ),
      //   ],
      // ),
      //
      //
      //
      // // body: Container(
      // //
      // //   height: 100,
      // //   width: 3000,
      // //   // color: Colors.blue,
      // //   decoration: BoxDecoration(borderRadius:
      // //   BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200)
      // //   ),
      // //
      // //     color: Colors.grey,
      // //   ),
      // // ),

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
