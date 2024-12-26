import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/loginscreen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds:5),() {
      Navigator.push(
          context,
        MaterialPageRoute(builder: (context)=>const LoginScreen()),


      );

    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     backgroundColor:Color(0xffc8f0f0) ,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
             Center(
               child: Image(
                 //logo image//
                 image:AssetImage('images/splace.png'),
                  width: 200,
                  height: 200,
               ),
             ),

           ],

         ),
       ),

    );

  }
}
