import 'package:flutter/material.dart';
import 'package:rootsapp/Screen/myodrderscreen.dart';
import 'package:rootsapp/constant_color.dart';

class ProductdetailScreen extends StatefulWidget {
  const ProductdetailScreen({super.key});

  @override
  State<ProductdetailScreen> createState() => _ProductdetailScreenState();
}

class _ProductdetailScreenState extends State<ProductdetailScreen> {
  int quantity = 0;
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
            'Products',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 30, horizontal: 10),
                    child: Text(
                      'Category',
                      style: TextStyle(
                          color: Color(0xff0D47A1),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    child: Row(
                      children: [
                        Flexible(
                          flex: 1,
                          child: TextField(
                            cursorColor: Colors.deepPurple,
                            decoration: InputDecoration(
                              fillColor: Colors.grey,
                              filled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide.none,
                              ),
                              hintText: 'Search product',
                              hintStyle:
                                  TextStyle(color: Colors.white, fontSize: 18),
                              prefixIcon: Container(
                                child: Icon(
                                  Icons.search,
                                  size: 20,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 50,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff0D47A1),
                    ),
                    child: Center(
                        child: Text(
                      'Search',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    )),
                  ),
                ],
              ),

              Container(
                width: 400,
                height: 50,
                color: Color(0xff0D47A1),
                child: Row(
                  children: [
                    Text(
                      'Sr No',
                      style: textstyle,
                    ), //first_text//
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'image',
                      style: textstyle,
                    ), //Second_Text//
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Name',
                      style: textstyle,
                    ), //Third_Text//
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Price',
                      style: textstyle,
                    ), //Fourth_Text//
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Qty',
                      style: textstyle,
                    ), //Fifth_text//
                    SizedBox(
                      width: 20,
                    ),

                    Text(
                      'Action',
                      style: textstyle,
                    ), //Sixth_Text//
                  ],
                ),
              ),
              Container(
                width: 400,
                height: 60,
                color: Color(0xffE8E8E8),
                child: Row(
                  children: [
                    Text(
                      '1',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 15),
                    Image(
                      image: AssetImage('images/imagesp.png'),
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Product Name',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 5),
                    Text(
                      '₹ 300',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff0D47A1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                print('helloworld');
                                quantity--;
                              });
                            },
                            icon: Center(
                                child: Icon(
                              Icons.remove,
                              color: Colors.white,
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff0D47A1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {
                              print('hello');
                              setState(() {
                                quantity++;
                              });
                            },
                            icon: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ), //firstcontainer
              SizedBox(
                height: 5,
              ),
              Container(
                width: 400,
                height: 60,
                color: Color(0xffE8E8E8),
                child: Row(
                  children: [
                    Text(
                      '2',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Image(
                      image: AssetImage('images/imageone.png'),
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Product Name',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '₹ 500',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '100',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ), //secondContainer
              SizedBox(
                height: 5,
              ),
              Container(
                width: 400,
                height: 60,
                color: Color(0xffE8E8E8),
                child: Row(
                  children: [
                    Text(
                      '3',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Image(
                      image: AssetImage('images/imagesp.png'),
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Product Name',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '₹ 250',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '100',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
              //thirdcontainer
              SizedBox(
                height: 5,
              ),
              Container(
                width: 400,
                height: 60,
                color: Color(0xffE8E8E8),
                child: Row(
                  children: [
                    Text(
                      '4',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Image(
                      image: AssetImage('images/imagekt.png'),
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Product Name',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '₹ 300',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '100',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
              //fourthcontainer
              SizedBox(
                height: 5,
              ),
              Container(
                width: 400,
                height: 60,
                color: Color(0xffE8E8E8),
                child: Row(
                  children: [
                    Text(
                      '5',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Image(
                      image: AssetImage('images/imagekt.png'),
                      height: 20,
                      width: 40,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Product Name',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '₹ 300',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '100',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
              //fifthcontainer
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 65),
                child: Container(
                  width: 400,
                  height: 85,
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text(
                          'Grand Total',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              '₹ 1960',
                              style: TextStyle(
                                  color: Color(0xff0D47A1),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder:(context)=>MyorderScreen() ),

                              );
                            },

                            child: Container(
                              width: 180,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xff0D47A1),
                              ),
                              child: Center(
                                  child: Text(
                                'Confirm Order',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  // void Quantity(){
  //   if(quantity>0){
  //     quantity++;
  //   }
  //   else{
  //     quantity--;
  //   }
  // }
}
