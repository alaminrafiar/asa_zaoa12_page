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
      body: Column(
        children: [
          Text(
            'Select Brand',
            style: TextStyle(color: Colors.grey, fontSize: 25),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/mitsubishi.png"),
                    Text(
                      'Mitsubishi',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/toyota.png"),
                    Text(
                      'Toyota',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/ford.png"),
                    Text(
                      'Ford',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/hyundai.png"),
                    Text(
                      'Hyundai',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/Mercedes.png"),
                    Text(
                      'Mercedes',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/honda.png"),
                    Text(
                      'Honda',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/bmw.png"),
                    Text(
                      'BMW',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/Audi.png"),
                    Text(
                      'Audi',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/Photon.png"),
                    Text(
                      'Photon',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/Volvo.png"),
                    Text(
                      'Volvo',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/Tata.png"),
                    Text(
                      'Tata',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/Nissan.png"),
                    Text(
                      'Nissan',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 10.0, horizontal: 140),
                border: OutlineInputBorder(

                    borderSide:
                        BorderSide(color: Colors.black, width: 5),
                    borderRadius: BorderRadius.circular(150)),
                // hintText: "Other",


              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) => const car_model())),);
              },
              child: Container(
                height: 60,
                width: 160,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Color(0xff015377)),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                  'Next',
                  style: TextStyle(
                        color: Color(0xff015377),
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                ),
                    )),
              ),
            ),
          ),
        ],
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
