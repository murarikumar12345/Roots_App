import 'package:flutter/material.dart';
import 'package:rootsapp/constant_color.dart';

class SalesReportScreentwo extends StatefulWidget {
  const SalesReportScreentwo({super.key});

  @override
  State<SalesReportScreentwo> createState() => _SalesReportScreentwoState();
}

class _SalesReportScreentwoState extends State<SalesReportScreentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorOne,
        title: Center(
          child: Text(
            'Sales Report',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical:10 ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10,right: 10),
                    child: Center(
                      child: Text(
                        'July 2024 Monthly Sales Target Report',
                        style: TextStyle(color: colorOne, fontSize:17.5,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width:400,
              height: 50,
              color: colorOne,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Sr. No',style:textstyle),
                  SizedBox(width: 25,),
                  Text('Date',style: textstyle,),
                  SizedBox(width: 25),
        
                  Text('image',style: textstyle,),
                  SizedBox(width: 25,),
        
                  Text('Name',style: textstyle,),
                  SizedBox(width: 25),
        
                  Text('Price',style: textstyle,),
                  SizedBox(width: 25,),
        
                  Text('Qty',style: textstyle,),
        
        
        
                ],
              ),
        
            ),
            Column(
              children: [
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('1',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('01/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 34,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('100',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//firstcontainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('2',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('02/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 14,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('90',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//secondContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('3',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('03/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 44,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('150',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//thirdContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('4',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('04/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 44,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('150',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//fourthContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('5',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('05/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 44,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('120',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//fifthContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('6',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('06/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 12,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('110',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//sixContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('7',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('07/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 29,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('200',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//seventhContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('8',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('08/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 42,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('300',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//eightContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('9',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('09/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 8,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('90',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//nineContainer//
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 450,
                  height: 60,
                  color: Color(0xffE8E8E8),
        
                  child:Row(
                    children: [
                      Text('10',style: TextStyle(color:Colors.black ),),
                      SizedBox(width:10),
                      Text('10/05/2024',style: TextStyle(color:Colors.black ),),
                      SizedBox(width: 10),
                      Image(image: AssetImage('images/imageone.png'),
                        height: 40,
                        width: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Product Name',style: TextStyle(color: Colors.black),),
                      SizedBox(width:10),
                      Text('₹ 5,000',style: TextStyle(color: Colors.black),),
                      SizedBox(width: 10),
                      Text('50',style: TextStyle(color: Colors.black),),
        
                    ],
                  ) ,
                ),//tenthContainer//
        
        
        
        
              ],
            ),
        
          ],
        ),
      ),
    );
  }
}
