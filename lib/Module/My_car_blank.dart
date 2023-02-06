import 'package:asa_zaoa/Module/My_car_model.dart';
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
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              child: Center(
                child: Text(
                  "Select Brand",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Varela",
                    color: Color(0xFF5F5F5F),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Center(
                                  child: Image.asset(
                                    "images/packing.png",
                                    height: 65,
                                    width: 85,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Toyota',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Chocolate Cream Wafer Biscuit',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Chocolate Cream Wafer Biscuit',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/caricon1.png.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Chocolate Cream Wafer Biscuit',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Mitsbishi',
                                      style: TextStyle(fontFamily: "Varela")),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Chocolate Cream Wafer Biscuit',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 20,
                ),
                Container(
                  height: 110,
                  width: 110,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(2, 10, 1, 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.2))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "images/car1.png",
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                                // SizedBox(height: 8),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 10, right: 8),
                                  child: Text('Chocolate Cream Wafer Biscuit',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ),
                                //const Text('Wafer Biscuit',style: TextStyle(fontWeight: FontWeight.bold),),
                                const SizedBox(height: 8),
                                const Text(
                                  'Tk.20.00',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Center(
              child: TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: ((context) => const my_car_model())),);
              }, child: Container(
                height: 60,
                width: 120,
                decoration: BoxDecoration(
                  color: Color(0xff015377),
                  border: Border.all(width: 4,color: Colors.grey.shade100),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Center(child: Text('Next',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),)),
              )),
            ),
          ],
        ),
      ),

      // body: Container(
      //   child: Column(
      //     children: [
      //       Text(
      //         "Select Brand",
      //         style: TextStyle(
      //             fontSize: 20, fontFamily: "Verela", color: Color(0xFF5F5F5F)),
      //       ),
      //     ],
      //   ),
      // ),

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
