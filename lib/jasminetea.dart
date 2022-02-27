// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/main.dart';

class JasmineTea extends StatelessWidget {
  const JasmineTea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                color: Colors.lightGreen,
                margin: EdgeInsets.only(top: 40, left: 20),
                child: Column(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const MyApp()),
                            );
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  'Jasmine Tea',
                                  style: TextStyle(
                                    fontSize: 35,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 50),
                                      child: Text(
                                        'Signature Product',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(right: 120),
                                      child: Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              bottom: 20,
                                            ),
                                            child: Text(
                                              "\$",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "35",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'images/tea1.png',
                                    height: 134,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 300),
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 50, left: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 150),
                                  child: Text(
                                    'Particulars',
                                    style: TextStyle(
                                      fontSize: 27,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      'The Speciality of this shop is fresh cream\nicecream with a full cup of tea. Ice drink is\nmore delicious summer must be yo-',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 15,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 15,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 15,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 15,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 15,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E4E2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Image.asset(
                                        'images/icons8-coffee-50.png',
                                        height: 40,
                                        color: Colors.lightGreen,
                                      ),
                                      Text(
                                        '500ml',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.lightGreen,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E4E2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Image.asset(
                                        'images/icons8-winter-50.png',
                                        height: 40,
                                        color: Colors.lightGreen,
                                      ),
                                      Text(
                                        'Less ice',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.lightGreen,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E4E2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Image.asset(
                                        'images/icons8-sugar-24.png',
                                        height: 40,
                                        color: Colors.lightGreen,
                                      ),
                                      Text(
                                        'Sugar',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.lightGreen,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Service',
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Business give it away for\n Minus 2 Yuan for every 30 Yuan of goos',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag),
                label: 'Shop1',
                tooltip: 'MainPage'),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favourite items',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop),
              label: 'Purchasing',
            ),
          ],
          selectedItemColor: Colors.lightGreen,
        ),
      ),
    );
  }
}
