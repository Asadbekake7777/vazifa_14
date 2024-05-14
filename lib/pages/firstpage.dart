import 'package:flutter/material.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 212, 195, 171),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            padding: const EdgeInsets.all(25),
            height: 160,
            width: 360,
            child: Row( 
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage("assets/images/profileimage.jpg"))),
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Jack",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          "Party organizer",
                          style: TextStyle(
                              fontWeight: FontWeight.w200,
                              color: Colors.black,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        width: 120,
                        height: 30,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 248, 114, 66),
                              Color.fromARGB(255, 241, 119, 48)
                            ],
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            "Road more",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            child: Container(
              width: 360,
              height: 542,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  color: Colors.white),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(25),
                    child: Row(
                      children: [
                        Text(
                          "October",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Holidays",
                          style: TextStyle(
                              fontWeight: FontWeight.w200,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 340,
                        height: 80,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/thankiving.jpg")),
                              ),
                            ),
                            const SizedBox(
                              width: 25,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "Thanksgiving",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "\$ 174.99",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 65,
                            ),
                            ZoomTapAnimation(
                              child: Container(
                                width: 60,
                                height: 30,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  color:
                                      const Color.fromARGB(255, 162, 211, 144),
                                ),
                                child: const Center(
                                  child: Text(
                                    "View",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 340,
                        height: 1,
                        color: Colors.grey,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 340,
                        height: 80,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/hallowen.jpg")),
                              ),
                            ),
                            const SizedBox(
                              width: 25,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "Hallowen",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "\$ 326.99",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 65,
                            ),
                            ZoomTapAnimation(
                              child: Container(
                                width: 60,
                                height: 30,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  color:
                                      const Color.fromARGB(255, 162, 211, 144),
                                ),
                                child: const Center(
                                  child: Text(
                                    "View",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 340,
                        height: 1,
                        color: Colors.grey,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 340,
                        height: 80,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/holiday.jpg")),
                              ),
                            ),
                            const SizedBox(
                              width: 25,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "Holiday",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Text(
                                      "\$ 51.00",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 75,
                            ),
                            ZoomTapAnimation(
                              child: Container(
                                width: 60,
                                height: 30,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  color: Color.fromARGB(255, 215, 116, 45),
                                ),
                                child: const Center(
                                  child: Text(
                                    "View",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Party",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "planning",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w100),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/wedding.jpg"))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/birthdays.jpg"))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/party.jpg"))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/leariy.jpg"))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/leading.jpg"))),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 10,),
                  const SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Text("Birthdays", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),)
                          ],
                        ),
                        SizedBox(width: 60,),
                        Row(
                          children: [
                            Text("Birthdays", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),)
                          ],
                        ),
                        SizedBox(width: 70,),
                        Row(
                          children: [
                            Text("Birthdays", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),)
                          ],
                        ),
                        SizedBox(width: 70,),
                        Row(
                          children: [
                            Text("Birthdays", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),)
                          ],
                        ),
                        SizedBox(width: 70,),
                        Row(
                          children: [
                            Text("Birthdays", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),)
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
