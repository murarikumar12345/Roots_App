import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rootsapp/Screen/changepassword.dart';

class Addproduct extends StatefulWidget {
  const Addproduct({super.key});

  @override
  State<Addproduct> createState() => _AddproductState();
}

class _AddproductState extends State<Addproduct> {
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
            'Add Products',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 30, right: 25),
              child: Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                    child: Text(
                  'Grand Total : ₹2548',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                )),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Text(
                    'Choose Customer',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff9db8d6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25, top: 10),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                        decoration: InputDecoration(
                          hintText: 'Enter Mobile Number',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 80,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff0D47A1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Text(
                    'SEARCH',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Name ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                Text(
                  'Mobile Number ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                Text(
                  'Select ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Ajay Kumar ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                Text(
                  '9876543210 ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                Text(
                  'Yes ',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, 
                 MaterialPageRoute(builder: (context)=>Changepassword()),
                );
              },
              child: Container(
                width: 320,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff0D47A1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                    child: Text(
                  'Place Order',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
