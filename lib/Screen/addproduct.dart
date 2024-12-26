import 'package:flutter/material.dart';
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
      body: Column(
        children: [
          Text('hello,   add products'),
        ],
      ),

    );
  }
}
