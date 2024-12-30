import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/editprofile.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
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
            'Profile ',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
             Center(
               child: Padding(
                 padding: const EdgeInsets.symmetric(vertical: 20),
                 child: CircleAvatar(
                   backgroundImage: AssetImage('images/web.png'),
                   radius: 60,
                 ),
               ),
             ),
                SizedBox(
                  height:10,
                ),
               Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('User ID',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('User ID',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height: 15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Name ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('Ajay kumar',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height:15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Phone Number ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('9876543210',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height: 15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Email id ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('Ajay123@gmail.com',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height: 15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('City ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('Delhi',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height:15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('State ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('Delhi',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
                   SizedBox(
                     height: 15,
                     child: Divider(
                       color: Colors.black,
                       thickness: 1.0,
                       height: 1.0,
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Sub Admin Member id ',style: TextStyle(color:Colors.grey,fontSize: 20),),
                       Text('2658',style: TextStyle(color:Colors.grey,fontSize: 20),),
        
                     ],
                   ),
        
        
                 ],
               ),
            SizedBox(
              height: 60,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>Editprofile()),
                );
              },
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff0D47A1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),
                    )),
              ),
            ),
        
        
        
        
        
        
          ],
        ),
      ),
    );
  }
}
