import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => homeState();
}

class homeState extends State<home> {
  bool _isPresseda = true;
  bool _isPressedb = false;
  bool _isPressedt = false;
  bool _isPressedc = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                          child:
                          TextButton(
                            onPressed: (){
                              Border(
                                bottom: BorderSide(color: Colors.red, width: 3),
                              );
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
                            onPressed: (){},
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
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          child:
                          Text('Bus tickets',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25,
                          ),),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 5, right: 25, bottom: 10),
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
                                      onTap: () {},
                                      child: Row(
                                        children: [
                                          Icon(Icons.directions_bus_outlined),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "From",
                                            style: TextStyle(color: Colors.grey.shade600),
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
                                        children: [
                                          Icon(Icons.directions_bus_outlined),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "To",
                                            style: TextStyle(color: Colors.grey.shade600),
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
                                      onTap: (){},
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Journey Date",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  SizedBox(height: 3,),
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
                                            mainAxisAlignment:MainAxisAlignment.spaceAround,
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
                                                child:TextButton(
                                                  onPressed: (){},
                                                  child: Text("Today",style: TextStyle(color: Colors.black),),
                                                ),
                                              ),
                                              SizedBox(width: 20,),
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
                                                child:TextButton(
                                                  onPressed: (){},
                                                  child: Text("Tomorrow",style: TextStyle(color: Colors.black),),
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
                            Positioned(
                              top: 35,
                              left: 300,
                              child:Container(
                                height:48,
                                width: 48.0,
                                child: FittedBox(
                                  child: FloatingActionButton(
                                    backgroundColor: Colors.grey.shade800,
                                    elevation: .8,
                                    onPressed: () {},
                                    child: Transform.rotate(
                                      angle:90*math.pi/180,
                                      child: IconButton(
                                        onPressed: (){},
                                        icon: Icon(CupertinoIcons.arrow_right_arrow_left,weight: 100,size: 27,),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          height: 45,
                          width: double.infinity,
                          child:
                          TextButton(
                              onPressed: (){},
                              child: Text("Search Buses", style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100.0),
                                  )
                              )

                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text("Rate Us",
                            style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                topLeft: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40)),

                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade100,
                                offset: Offset(1.0, 1.0),
                                spreadRadius: (3.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Card(
                            elevation: 0,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset("images/image2.jpg", height: 100,width:100,),
                                    Flexible(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Enjoying redBus?",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 20
                                            ),),
                                          Text("Share your experience with us and help spread the word!",
                                            style: TextStyle(
                                              color: Colors.grey.shade400,
                                              fontSize: 15,
                                            ),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                  child:
                                  TextButton(
                                      onPressed: (){},
                                      child: Text("Rate Now", style: TextStyle(color: Colors.white,
                                          fontWeight: FontWeight.bold, fontSize: 20),),
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.red,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100.0),
                                          )
                                      )

                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:
                              Text('Top destinations',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 25,
                                ),),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              child:
                              Text('From Delhi',
                                style: TextStyle(
                                  color: Colors.grey.shade500,
                                  fontSize: 15,
                                ),),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Container(
                            child: Row(
                              children: [
                                Stack(
                                  children:<Widget>[
                                        Container(
                                          width: 150,
                                          height: 150,
                                          color: Colors.grey.shade100,
                                          child: Card(
                                            child: Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Image.asset("images/td1.jpg", height: 100,width: 100,),
                                                  Flexible(child: Text("Lucknow", style: TextStyle(fontWeight: FontWeight.bold,
                                                      color: Colors.black, fontSize: 20),)),
                                                  Flexible(child: Text("From Rs. 449", style: TextStyle(color: Colors.grey.shade600),))
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                  ]
                                ),
                                Stack(
                                    children:<Widget>[
                                      Container(
                                        width: 150,
                                        height: 150,
                                        color: Colors.grey.shade100,
                                        child: Card(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/td2.jpg", height: 100,width: 100,),
                                                Flexible(child: Text("Jaipur", style: TextStyle(fontWeight: FontWeight.bold,
                                                    color: Colors.black, fontSize: 20),)),
                                                Flexible(child: Text("From Rs. 192", style: TextStyle(color: Colors.grey.shade600),))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                                Stack(
                                    children:<Widget>[
                                      Container(
                                        width: 150,
                                        height: 150,
                                        color: Colors.grey.shade100,
                                        child: Card(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/td3.jpg", height: 100,width: 100,),
                                                Flexible(child: Text("Gorakhpur", style: TextStyle(fontWeight: FontWeight.bold,
                                                    color: Colors.black, fontSize: 20),)),
                                                Flexible(child: Text("From Rs. 499", style: TextStyle(color: Colors.grey.shade600),))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                                Stack(
                                    children:<Widget>[
                                      Container(
                                        width: 150,
                                        height: 150,
                                        color: Colors.grey.shade100,
                                        child: Card(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/td4.jpg", height: 100,width: 100,),
                                                Flexible(child: Text("Dehradun", style: TextStyle(fontWeight: FontWeight.bold,
                                                    color: Colors.black, fontSize: 20),)),
                                                Flexible(child: Text("From Rs. 13", style: TextStyle(color: Colors.grey.shade600),))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                                Stack(
                                    children:<Widget>[
                                      Container(
                                        width: 150,
                                        height: 150,
                                        color: Colors.grey.shade100,
                                        child: Card(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/td5.jpg", height: 100,width: 100,),
                                                Flexible(child: Text("Chandigarh", style: TextStyle(fontWeight: FontWeight.bold,
                                                    color: Colors.black, fontSize: 20),)),
                                                Flexible(child: Text("From Rs. 250", style: TextStyle(color: Colors.grey.shade600),))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text("Government Buses",
                            style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Card(
                          shadowColor: Colors.grey,
                          child: Column(
                            children: [
                              SizedBox(
                                height:60,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 15.0,
                                      ),
                                    ),
                                    SizedBox(width:3,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'APSRTC',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        SizedBox(
                                          height: 3.0,
                                        ),
                                        Text(
                                          'HJGFYJGJHKJHKJH',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Divider(
                                color: Colors.grey.shade200,
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 30),
                                height: 200,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Text("1539 services including Garuda, Garuda Plus and more", style:
                                    TextStyle(color: Colors.grey.shade800, fontSize: 20),),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Card(
                                      elevation: 0,
                                      color: Colors.blueGrey.shade200,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4000),
                                        ),
                                        height: 30,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                              Flexible(child: Image.asset("images/image9.jpg")),
                                              SizedBox(width: 30,),
                                              Text("Official booking partner of APSRTC",
                                                  style: TextStyle(color: Colors.black, fontSize: 15)
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                    ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:
                              Text('Offers',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 25,
                                ),),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              child:
                              Text('Get best deals with great offers',
                                style: TextStyle(
                                  color: Colors.grey.shade500,
                                  fontSize: 15,
                                ),),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                           OutlinedButton(onPressed: (){
                             setState((){
                               _isPresseda= true;
                               _isPressedb=false;
                               _isPressedc=false;
                               _isPressedt=false;
                             });
                           },
                              child: Text("All",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: _isPresseda?FontWeight.bold:FontWeight.normal,
                              ),),
                              style: OutlinedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: _isPresseda?Colors.red.shade100:Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            OutlinedButton(onPressed: (){
                              setState((){
                                _isPressedb= !_isPressedb;
                                _isPresseda=false;
                                _isPressedc=false;
                                _isPressedt=false;
                              });
                            },
                              child: Text("Bus",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: _isPressedb?FontWeight.bold:FontWeight.normal,
                                ),),
                              style: OutlinedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: _isPressedb?Colors.red.shade100:Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            OutlinedButton(onPressed: (){
                              setState((){
                                _isPressedt= !_isPressedt;
                                _isPressedb=false;
                                _isPressedc=false;
                                _isPresseda=false;
                              });
                            },
                              child: Text("Train",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: _isPressedt?FontWeight.bold:FontWeight.normal,
                                ),),
                              style: OutlinedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: _isPressedt?Colors.red.shade100:Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            OutlinedButton(onPressed: (){
                              setState((){
                                _isPressedc= !_isPressedc;
                                _isPressedb=false;
                                _isPresseda=false;
                                _isPressedt=false;
                              });
                            },
                              child: Text("Cabs",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: _isPressedc?FontWeight.bold:FontWeight.normal,
                                ),),
                              style: OutlinedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: _isPressedc?Colors.red.shade100:Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                  Container(
                    width: double.infinity,
                    color: Color.fromARGB(17, 64, 79, 245),
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Flexible(child: Image.asset("images/IRCTC.jpg")),
                              Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child:
                                    Text('Live PNR updates',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child:
                                    Text('Get available train seat fow WL PNR',
                                      style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 15,
                                      ),),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TextField()
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
