import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/attendancescreen.dart';
import 'package:rootsapp/Screen/myodrderscreen.dart';
import 'package:rootsapp/Screen/productdetailsscreen.dart';
import 'package:rootsapp/Screen/salesreportscreen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffc8f0f0),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(160),
          child: AppBar(
            backgroundColor: Color(0xff0D47A1),
            flexibleSpace: Container(
              child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //parents row//
                      children: [
                        Row(
                          //child row one//
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 18,
                              ),
                              child: Image(
                                image: AssetImage('images/menu.png'),
                                height: 45,
                                width: 50,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          //child column tow//
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Center(
                                child: Text(
                              'Welcome',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            )),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                  child: Text(
                                'Ajay Singh',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Sales Target for July',
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          'Achieve Target',
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Center(
                                child: Icon(
                                  Icons.currency_rupee_outlined,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ),
                            ),
                            Text(
                              '10000',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.currency_rupee_outlined,
                              color: Colors.white,
                              size: 18,
                            ),
                            Text(
                              '10000',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '/',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            Icon(
                              Icons.currency_rupee_outlined,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '10000',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              //first Row-1//
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: GestureDetector(
                           onTap:(){
                             Navigator.push(
                                 context,
                               MaterialPageRoute(builder: (context)=>AttendanceScreen()),
                             );
                           },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Image(
                                image: AssetImage('images/one.png'),
                                width: 60,
                                height: 60,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Center(
                              child: Text(
                            'Attendance',
                            style:
                                TextStyle(color: Colors.black87, fontSize: 18),
                          )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: GestureDetector(
                      onTap:(){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=>SalesreportScreen()),
                        );
                      },
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> SalesreportScreen()));},
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Padding(
                                padding: const EdgeInsets.all(30),
                                child: Image(
                                  image: AssetImage('images/two.png'),
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Center(
                              child: Text(
                            'Sales Report',
                            style:
                                TextStyle(color: Colors.black87, fontSize: 18),
                          )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //second Row-1//
              SizedBox(
                height: 15,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        InkWell(
                          onTap:(){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=>ProductdetailScreen()),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Image(
                                image: AssetImage('images/three.png'),
                                width: 60,
                                height: 60,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'Products',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        InkWell(
                          onTap:(){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=>MyorderScreen()),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Image(
                                image: AssetImage('images/four.png'),
                                width: 60,
                                height: 60,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'My Orders',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
              //   third Row-2//
              SizedBox(
                height: 15,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image(
                              image: AssetImage('images/five.png'),
                              width: 60,
                              height: 60,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'Change Password',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image(
                              image: AssetImage('images/six.png'),
                              width: 60,
                              height: 60,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'Profile',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
              //forth Row-3//
              SizedBox(
                height: 15,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image(
                              image: AssetImage('images/seven.png'),
                              width: 60,
                              height: 60,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'ManageCustomer',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image(
                              image: AssetImage('images/eight.png'),
                              width: 60,
                              height: 60,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                          'Logout',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 18),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
              //fifth Row-4//
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ));
  }
}
