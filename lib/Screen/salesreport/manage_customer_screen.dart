import 'package:flutter/material.dart';
class ManageCustomerScreen extends StatefulWidget {
  const ManageCustomerScreen({super.key});

  @override
  State<ManageCustomerScreen> createState() => _ManageCustomerScreenState();
}

class _ManageCustomerScreenState extends State<ManageCustomerScreen> {
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
                'Manage Customers',
                style: TextStyle(color: Colors.white, fontSize: 25),
              )),
        ),
      ),
      body: Column(
         children: [
            Row(
              children: [
                //first container  its search bar//
                Container(
                  width: 300,
                  height: 20,

                ),
              ],
            ),
         ],
      ),
    );
  }
}
