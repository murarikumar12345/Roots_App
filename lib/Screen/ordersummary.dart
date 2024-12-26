import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/addproduct.dart';

class Ordersummary extends StatefulWidget {
  const Ordersummary({super.key});

  @override
  State<Ordersummary> createState() => _OrdersummaryState();
}

class _OrdersummaryState extends State<Ordersummary> {
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
            'Order Summary',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    'Order  Summary',
                    style: TextStyle(
                        color: Color(0xff0D47A1),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Order ID',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '#RT2548',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
          ),

          Container(
            width: 400,
            height: 80,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage('images/imageone.png'),
                  height: 60,
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    children: [
                      Text(
                        'Product Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Quantity:2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Size:250ml',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    '₹ 186',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )
              ],
            ),
          ), //first_container
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 80,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage('images/imagesp.png'),
                  height: 60,
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    children: [
                      Text(
                        'Product Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Quantity:5',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Size:250ml',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    '₹ 1867',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )
              ],
            ),
          ), //second_Container
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 80,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage('images/imagekt.png'),
                  height: 60,
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    children: [
                      Text(
                        'Product Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Quantity:2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Size:250ml',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    '₹ 250',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          //third_container
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 80,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage('images/imageup.png'),
                  height: 60,
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    children: [
                      Text(
                        'Product Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Quantity:1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Size:250ml',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    '₹ 100',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          //fourth_container
          SizedBox(
            height: 15,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Sub Total',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '₹ 186.70',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 1.0,
            width: double.infinity,
            child: DecoratedBox(decoration: BoxDecoration(color: Colors.grey)),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'GST(18%)',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '₹ 10.30',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 1.0,
            width: double.infinity,
            child: DecoratedBox(decoration: BoxDecoration(color: Colors.grey)),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '₹ 196',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 1.0,
            width: double.infinity,
            child: DecoratedBox(decoration: BoxDecoration(color: Colors.grey)),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
               MaterialPageRoute(builder:(context)=>Addproduct()),
              );
            },
            child: Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xff0D47A1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                  child: Text(
                'Confirm Order',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
