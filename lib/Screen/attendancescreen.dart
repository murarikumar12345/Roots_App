import 'package:flutter/material.dart';

class AttendanceScreen extends StatefulWidget {
  const AttendanceScreen({super.key});

  @override
  State<AttendanceScreen> createState() => _AttendanceScreenState();
}

class _AttendanceScreenState extends State<AttendanceScreen> {
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
            'Attendance',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: Column(children: [
        Row(
          children: [
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Image(
                image: AssetImage('images/atten.png'),
                width: 30,
                height: 30,
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              'Mark Attendance',
              style: TextStyle(
                  color: Color(0xff0D47A1),
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 3,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 0),
          child: Container(
            width: 350,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xffCECECE),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text(
                    '12 April, 2024 \n Monday',
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Image(
                    image: AssetImage('images/calendar.png'),
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
        ),
          SizedBox(
            height: 100,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 18,right: 18),
            child: Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(child: Text('Mark Attendance',style: TextStyle(color: Colors.white,fontSize: 20,),)),
            ),
          ),
      ]

      ),
    );
  }
}
