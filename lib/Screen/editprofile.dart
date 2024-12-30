import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/salesreport/manage_customer_screen.dart';
class Editprofile extends StatefulWidget {
  const Editprofile({super.key});

  @override
  State<Editprofile> createState() => _EditprofileState();
}

class _EditprofileState extends State<Editprofile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        // appbar_line start//
        backgroundColor: Color(0xff0D47A1),
        title: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Center(
              child: Text(
                'Edit profile ',
                style: TextStyle(color: Colors.white, fontSize: 25),
              )),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
              child: Stack(
        
                children:[
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/web.png'),
                    // child: Icon(Icons.person,size: 50,color: Colors.grey[700],),
        
                  ),
                  Positioned(
                    bottom: 20,
                      right:10,
        
                      child:CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xff0D47A1),
                        child:Icon(Icons.camera_alt,color: Colors.white,) ,
                      ),
        
                  ),
                ] ,
              ),
            ),
             SizedBox(
               height: 15,
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('User ID',style: TextStyle(color: Colors.black,fontSize: 20),),
                 Text('#54879',style: TextStyle(color: Colors.black,fontSize: 20),),
               ],
             ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('User ID',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('#54879',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Name',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('Ajay Kumar',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Phone Number',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('9876543210',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Email ID',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('Suni@131gmail.com',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('City',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('Delhi',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('State',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('Delhi',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height:20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Sub Admin member ID',style: TextStyle(color: Colors.black,fontSize: 20),),
                Text('#25468',style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1.0,
              height: 1.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>ManageCustomerScreen()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xff0D47A1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                      child: Text(
                        'Update profile',
                        style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),
                      )),
                ),
              ),
            ),

























          ],
        
        ),
      ),


    );
  }
}
