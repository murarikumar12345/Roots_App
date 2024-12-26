import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/salesreport/sales_report_screentwo.dart';



class SalesreportScreen extends StatefulWidget {
  const SalesreportScreen({super.key});

  @override
  State<SalesreportScreen> createState() => _SalesreportScreenState();
}

class _SalesreportScreenState extends State<SalesreportScreen> {
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
            'Sales Report',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Center(
                      child: Text(
                    'From Date',
                    style: TextStyle(color: Colors.black87, fontSize: 20),
                  )),
                  SizedBox(
                    width: 100,
                  ),
                  Center(
                      child: Text(
                    'End Date',
                    style: TextStyle(color: Colors.black87, fontSize: 20),
                  )),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                  ),
                  width: 160,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xffE8E8E8),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Center(
                            child: Text(
                          'DD/MM/YYYY',
                          style: TextStyle(color: Colors.black87, fontSize: 13),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Image(
                          image: AssetImage('images/calendar.png'),
                          width: 25,
                          height: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width: 160,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xffE8E8E8),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Center(
                            child: Text(
                          'DD/MM/YYYY',
                          style: TextStyle(color: Colors.black87, fontSize: 13),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Image(
                          image: AssetImage('images/calendar.png'),
                          width: 25,
                          height: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 90,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff0D47A1),
                ),
                child: Center(
                  child: Text(
                    'SUBMT',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60, left: 15),
                  child: Text(
                    'Monthly Sales  Target',
                    style: TextStyle(color: Color(0xff0D47A1), fontSize: 20),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 0, right: 0),
              child: Container(
                height: 65,
                width: 350,
                color: Color(0xff0D47A1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                        child: Text(
                      'Sr.No Date',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      width: 25,
                    ),
                    Center(
                      child: Text(
                        'Achieve Target',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Center(
                      child: Text(
                        'Total Target',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Center(
                      child: Text(
                        'View',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: 350,
              height: 65,
              color: Color(0xffE8E8E8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,

                //Row one-1//
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Text('1',
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),),
                  ),

                  SizedBox(
                    width:15,
                  ),

                  Text('01/07/2024',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),

                  SizedBox(
                    width: 15,
                  ),

                  Text('₹ 2,10,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                    SizedBox(
                      width:15,
                    ),
                  Text('₹ 3,54,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                     SizedBox(
                       width:8.5,
                     ),
                     InkWell(
                       onTap:(){
                         Navigator.push(context,
                           MaterialPageRoute(builder:(context)=>SalesReportScreentwo()),

                         );
                       },
                       child: Container(
                         width: 45,
                         height: 20,
                         decoration:  BoxDecoration(
                           color: Color(0xff0D47A1),
                           borderRadius: BorderRadius.circular(8),
                         ),
                         child: Padding(
                           padding: const EdgeInsets.only(bottom:4),
                           child: Center(child: Text('View',style: TextStyle(color: Colors.white,fontSize: 15),)),
                         ),
                       ),
                     ),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 350,
              height: 65,
              color: Color(0xffE8E8E8),
              child: Row(
                //Row 2-two//
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Text('2',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),),
                  ),

                  SizedBox(
                    width:15,
                  ),

                  Text('01/06/2024',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),

                  SizedBox(
                    width: 15,
                  ),

                  Text('₹ 2,10,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:15,
                  ),
                  Text('₹ 3,54,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:8.5,
                  ),
                  Container(
                    width: 45,
                    height: 20,
                    decoration:  BoxDecoration(
                      color: Color(0xff0D47A1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:4),
                      child: Center(child: Text('View',style: TextStyle(color: Colors.white,fontSize: 15),)),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 350,
              height: 65,
              color: Color(0xffE8E8E8),
              child: Row(
                //row -3 three//
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Text('3',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),),
                  ),

                  SizedBox(
                    width:15,
                  ),

                  Text('01/05/2024',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),

                  SizedBox(
                    width: 15,
                  ),

                  Text('₹ 2,10,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:15,
                  ),
                  Text('₹ 3,54,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:8.5,
                  ),
                  Container(
                    width: 45,
                    height: 20,
                    decoration:  BoxDecoration(
                      color: Color(0xff0D47A1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:4),
                      child: Center(child: Text('View',style: TextStyle(color: Colors.white,fontSize: 15),)),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 350,
              height: 65,
              color: Color(0xffE8E8E8),
              child: Row(
                //row -4 four//
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Text('4',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),),
                  ),

                  SizedBox(
                    width:15,
                  ),

                  Text('01/04/2024',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),

                  SizedBox(
                    width: 15,
                  ),

                  Text('₹ 2,10,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:15,
                  ),
                  Text('₹ 3,54,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:8.5,
                  ),
                  Container(
                    width: 45,
                    height: 20,
                    decoration:  BoxDecoration(
                      color: Color(0xff0D47A1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:4),
                      child: Center(child: Text('View',style: TextStyle(color: Colors.white,fontSize: 15),)),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 350,
              height: 65,
              color: Color(0xffE8E8E8),
              child: Row(
                //row -4 four//
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Text('5',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),),
                  ),

                  SizedBox(
                    width:15,
                  ),

                  Text('01/04/2024',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),

                  SizedBox(
                    width: 15,
                  ),

                  Text('₹ 2,10,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:15,
                  ),
                  Text('₹ 3,54,000',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize:15,),),
                  SizedBox(
                    width:8.5,
                  ),
                  Container(
                    width: 45,
                    height: 20,
                    decoration:  BoxDecoration(
                      color: Color(0xff0D47A1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:4),
                      child: Center(child: Text('View',style: TextStyle(color: Colors.white,fontSize: 15),)),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
