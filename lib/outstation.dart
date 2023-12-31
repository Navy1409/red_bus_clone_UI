import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:red_bus_clone/busticket.dart';
import 'package:red_bus_clone/search.dart';
import 'package:red_bus_clone/trainticket.dart';
import 'dart:math'as math;
class Outstation extends StatefulWidget {
  const Outstation({Key? key}) : super(key: key);

  @override
  State<Outstation> createState() => _OutstationState();
}

class _OutstationState extends State<Outstation> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BusTicket()));
                        },
                        child:
                        Image.asset('images/image7.jpg',
                          width: 120,
                        ),
                      ),
                    ),
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){},
                        child: Image.asset('images/image8.jpg',
                          width: 180,
                        ),
                      ),
                    ),
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TrainTicket()));
                        },
                        child: Image.asset('images/image9.jpg',
                          width: 110,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.grey.shade400,
                  height: 2,
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                top: 10, left: 5, right: 25, bottom: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              border: Border.all(
                                color: Colors.grey.shade500,
                              ),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(8),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Searchfeild()));
                                    },
                                    child: Row(
                                      children: [
                                        Icon(Icons.car_rental),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "Pickup Loaction",
                                          style:
                                          TextStyle(color: Colors.grey.shade600),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Divider(
                                  color: Colors.grey.shade500,
                                ),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Searchfeild()));
                                    },
                                    child: Row(
                                      children: [
                                        Icon(Icons.car_rental_outlined),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "Destination loaction",
                                          style:
                                          TextStyle(color: Colors.grey.shade600),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Divider(
                                  color: Colors.grey.shade500,
                                ),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.date_range_rounded,
                                            ),
                                            SizedBox(
                                              width: 14,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Journey Date",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 3,
                                                ),
                                                Text(
                                                  "Mon, 25 Sep",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 15),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              height: 34,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                color: Colors.redAccent.shade100,
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(20),
                                                  topLeft: Radius.circular(20),
                                                  bottomLeft: Radius.circular(20),
                                                  bottomRight: Radius.circular(20),
                                                ),
                                                // border: Border.all(
                                                //   color: Colors.grey.shade500,
                                                // ),
                                              ),
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  "Today",
                                                  style:
                                                  TextStyle(color: Colors.black),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Container(
                                              height: 34,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.redAccent.shade100,
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(20),
                                                  topLeft: Radius.circular(20),
                                                  bottomLeft: Radius.circular(20),
                                                  bottomRight: Radius.circular(20),
                                                ),
                                                // border: Border.all(
                                                //   color: Colors.grey.shade500,
                                                // ),
                                              ),
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  "Tomorrow",
                                                  style:
                                                  TextStyle(color: Colors.black),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.grey.shade500,),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Searchfeild()));
                                    },
                                    child: Row(
                                      children: [
                                        Icon(Icons.check_box_outline_blank),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "I need a round Trip",
                                          style:
                                          TextStyle(color: Colors.grey.shade600),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.grey.shade500,),
                                SizedBox(height: 10,),
                                Container(
                                  height: 45,
                                  margin: EdgeInsets.only(right: 20, left: 20),
                                  width: double.infinity,
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Search Buses",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.red,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ))),
                                ),
                                SizedBox(height: 20,),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 35,
                            left: 300,
                            child: Container(
                              height: 48,
                              width: 48.0,
                              child: FittedBox(
                                child: FloatingActionButton(
                                  backgroundColor: Colors.grey.shade800,
                                  elevation: .8,
                                  onPressed: () {},
                                  child: Transform.rotate(
                                    angle: 90 * math.pi / 180,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        CupertinoIcons.arrow_right_arrow_left,
                                        weight: 100,
                                        size: 27,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child:Image.asset('images/cabimg1.jpeg'),),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Offers",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      CarouselSlider(
                        items: [
                          //1st Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/cabimg2.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //2nd Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/cabimg3.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/cabimg4.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],

                        //Slider Container properties
                        options: CarouselOptions(
                          height: 180.0,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 2,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration: Duration(milliseconds: 200),
                          viewportFraction: 0.9,
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Book in 3 Steps",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Image.asset('images/cabimg7.jpeg'),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Image.asset('images/cabimg6.jpeg'),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Image.asset('images/cabimg5.jpeg'),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "What's New",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      CarouselSlider(
                        items: [
                          //1st Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/c11.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //2nd Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/c12.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //3rd Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/c13.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //4th Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/c14.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //5th Image of Slider
                          Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/c15.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                        //Slider Container properties
                        options: CarouselOptions(
                          height: 180.0,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 2,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration: Duration(milliseconds: 200),
                          viewportFraction: 0.9,
                        ),
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}