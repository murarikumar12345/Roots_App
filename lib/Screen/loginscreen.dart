import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:rootsapp/Screen/welcomescreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc8f0f0),
      body: SafeArea(
        child: SingleChildScrollView(
          //scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Image(
                    image: AssetImage('images/loginimage.png'),
                    width: 1800,
                    height: 180,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>WelcomeScreen()),
                  );

                },
                child: Container(
                  height: 400,
                  width: 320,
                  child: Column(
                    children: [
                      const Center(
                          child: Text(
                        'Sign in',
                        style: TextStyle(
                            color: Color(0xff03A9F4),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )),
                      const TextField(
                        decoration: InputDecoration(
                          hintText: 'Phone Number',
                          icon: Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Icon(Icons.phone),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          hintText: 'Password',
                          icon: Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Icon(Icons.lock),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 60,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xff03A9F4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                            child: Text(
                          'LOGIN ',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
