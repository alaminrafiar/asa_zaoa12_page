
import 'package:flutter/material.dart';


class my_car_model extends StatefulWidget {
  const my_car_model({Key? key}) : super(key: key);

  @override
  State<my_car_model> createState() => _AddCarState();
}

class _AddCarState extends State<my_car_model> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          ClipOval(
            child: Container(
              height:130,
              width: double.infinity,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20,),
          Text('Select Brand',style: TextStyle(color: Colors.grey,fontSize: 25),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3871.png"),
                    Text('Mitsubishi',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3872.png"),
                    Text('Toyota',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3873.png"),
                    Text('Ford',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3874.png"),
                    Text('Hyundai',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3875.png"),
                    Text('Mercedes',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3876.png"),
                    Text('Honda',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3877.png"),
                    Text('BMW',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3878.png"),
                    Text('Audi',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3879.png"),
                    Text('Photon',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3880.png"),
                    Text('Volvo',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3881.png"),
                    Text('Tata',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200,width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/Car Brands/Rectangle 3882.png"),
                    Text('Nissan',style: TextStyle(color: Colors.grey,fontSize: 15),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 140),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade200,width: 5),
                    borderRadius: BorderRadius.circular(150)),
                hintText: 'Other',
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: TextButton(onPressed: (){
              // Navigator.push(context, MaterialPageRoute(builder: ((context) => const Model())),);
            }, child: Container(
              height: 60,
              width: 160,
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Color(0xff015377)),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Center(child: Text('Next',style: TextStyle(color: Color(0xff015377),fontSize: 18,fontWeight: FontWeight.w400),)),
            ),
            ),
          ),
        ],
      ),




    );
  }
}