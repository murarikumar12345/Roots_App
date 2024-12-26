import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/ordersummary.dart';

import '../constant_color.dart';

class MyorderScreen extends StatelessWidget {
  const MyorderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // appbar_line start//
        backgroundColor: Color(0xff0D47A1),
        title: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Center(
              child: Text(
            'My Order',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Text(
                  'My Orders',
                  style: TextStyle(
                      color: Color(0xff0D47A1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),

          Container(
            width: 400,
            height: 50,
            color: Color(0xff0D47A1),
            child: Row(
              children: [
                Text(
                  'Sr No',
                  style: textstyle,
                ), //first_text//
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Order ID',
                  style: textstyle,
                ), //Second_Text//
                SizedBox(
                  width: 15,
                ),
                Text(
                  'image',
                  style: textstyle,
                ), //Third_Text//
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Amount',
                  style: textstyle,
                ), //Fourth_Text//
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Action',
                  style: textstyle,
                ), //Fifth_text//
              ],
            ),
          ),
          Container(
            width: 400,
            height: 60,
            color: Color(0xffE8E8E8),
            child: Row(
              children: [
                Text(
                  '1',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Text(
                  '#RT2548',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 25,
                ),
                Image(
                  image: AssetImage('images/imagesp.png'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 25),
                Text(
                  '₹ 300',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Ordersummary()),

                    );
                  },
                  child: Container(
                    width: 82,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff0D47A1),
                    ),
                    child: Center(
                        child: Text(
                      'View Summary',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    )),
                  ),
                ),
              ],
            ),
          ), //firstcontainer
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 60,
            color: Color(0xffE8E8E8),
            child: Row(
              children: [
                Text(
                  '2',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Text(
                  '#RT8796',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Image(
                  image: AssetImage('images/imageone.png'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 25),

                Text(
                  '₹ 300',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 35),
                Container(
                  width: 82,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff0D47A1),
                  ),
                  child: Center(
                      child: Text(
                        'View Summary',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                ),
              ],
            ),
          ), //secondContainer
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 60,
            color: Color(0xffE8E8E8),
            child: Row(
              children: [
                Text(
                  '3',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Text(
                  '#RT6548',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Image(
                  image: AssetImage('images/imagesp.png'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 25),

                Text(
                  '₹ 300',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width:35),
                Container(
                  width: 82,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff0D47A1),
                  ),
                  child: Center(
                      child: Text(
                        'View Summary',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                ),
              ],
            ),
          ),
          //thirdcontainer
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 60,
            color: Color(0xffE8E8E8),
            child: Row(
              children: [
                Text(
                  '4',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width:25),
                Text(
                  '#RT5876',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 25,
                ),
                Image(
                  image: AssetImage('images/imagekt.png'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 25),
                Text(
                  '₹ 300',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width:35),
                Container(
                  width: 82,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff0D47A1),
                  ),
                  child: Center(
                      child: Text(
                        'View Summary',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                ),

              ],
            ),
          ),
          //fourthcontainer
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 60,
            color: Color(0xffE8E8E8),
            child: Row(
              children: [
                Text(
                  '5',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),
                Text(
                  '#RT2356',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 25),

                Image(
                  image: AssetImage('images/imagekt.png'),
                  height: 20,
                  width: 40,
                ),
                SizedBox(width: 25),
                Text(
                  '₹ 300',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 35),
                Container(
                  width: 82,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff0D47A1),
                  ),
                  child: Center(
                      child: Text(
                        'View Summary',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
