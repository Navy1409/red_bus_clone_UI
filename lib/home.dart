import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => homeState();
}

class homeState extends State<home> {
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
                        Container(
                          margin: EdgeInsets.only(right: 20),
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
                          height: 50,
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
                                          color: Colors.white,
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
                                        color: Colors.white,
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
                                        color: Colors.white,
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
                                        color: Colors.pink,
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
                                        color: Colors.white,
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
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
