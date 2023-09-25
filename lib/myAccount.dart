import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class acc extends StatefulWidget {
  const acc({Key? key}) : super(key: key);

  @override
  State<acc> createState() => accState();
}

class accState extends State<acc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            title: Text('My Account',
            style: TextStyle(
              color: Colors.black,
            ),),
            backgroundColor: Colors.white,
          ),
          body: Container(
            color: Colors.grey.shade200,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Card(
                    elevation: 0,
                      margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(CupertinoIcons.profile_circled,
                                  color: Colors.grey.shade600,)
                                ),
                                SizedBox(width: 15,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Male',
                                      style: TextStyle(fontSize: 18,
                                        color: Colors.grey.shade600,),
                                    ),
                                    SizedBox(
                                      height: 3.0,
                                    ),
                                    Text(
                                      '8765432198',
                                      style: TextStyle(fontSize: 18,
                                        color: Colors.grey.shade600,),
                                    ),
                                    SizedBox(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'nav@gmail.com',
                                      style: TextStyle(fontSize: 18,
                                        color: Colors.grey.shade600,),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                              color: Colors.grey.shade600,)),
                          ],
                        ),
                      ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Verify your mobile no.',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'My Bookings',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Wallet',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Cards',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Co-Passenger (Bus)',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Trending Videos',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Refer & Earn',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Offers',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Help',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Call Support',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'About Us',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Settings',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios,
                          color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Feedback',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios, color: Colors.grey.shade600,)),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 0,
                    margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 20, bottom: 20),
                          child: Text(
                            'Logout',
                            style: TextStyle(fontSize: 18,
                              color: Colors.grey.shade600,),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ) ,
        ),
      ),
    );
  }
}
