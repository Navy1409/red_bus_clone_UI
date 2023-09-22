import 'package:flutter/material.dart';
class help extends StatefulWidget {
  const help({Key? key}) : super(key: key);

  @override
  State<help> createState() => helpState();
}

class helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("red:Buddy",
                style: TextStyle(
                  color: Colors.redAccent,
                ),),
              Row(
                children: [
                  Icon(Icons.message_rounded,
                  color: Colors.grey.shade600,),
                  Text("English",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                    ),),
                ],
              )
            ],
          )
        ),
        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(

            color: Colors.white,
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade200,
                    padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text("FAQs ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("(Select a Help Topic)",
                      style: TextStyle(
                        fontSize: 15,
                      ),)
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(child: TextButton(onPressed: (){}, child: Image.asset('images/image4.jpg',),)),
                      Flexible(child: TextButton(onPressed: (){}, child: Image.asset('images/image5.jpg',),)),
                      Flexible(child: TextButton(onPressed: (){}, child: Image.asset('images/image6.jpg',),)),
                    ],
                  ),
                ),
                Container(
                  color: Colors.grey.shade200,
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text("Other Topics ",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  child: Card(
                    elevation: 0.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.bus_alert, color: Colors.red,)
                            ),
                            SizedBox(width: 15,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New bus booking help',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Bus availability/ Child fare, Luggage & etc',
                                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  child: Card(
                    elevation: 0.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.settings, color: Colors.red,)
                            ),
                            SizedBox(width: 15,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Technical Issues',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Need some technical help',
                                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  child: Card(
                    elevation: 0.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.phone_forwarded, color: Colors.red,)
                            ),
                            SizedBox(width: 15,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'redBus Referral Help',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Need help with redBus referral program',
                                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  child: Card(
                    elevation: 0.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.local_offer_outlined, color: Colors.red,)
                            ),
                            SizedBox(width: 15,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Offers',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Need help with offers?',
                                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  child: Card(
                    elevation: 0.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.wallet, color: Colors.red,)
                            ),
                            SizedBox(width: 15,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'redBus Wallet Help',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Need any help with redBus wallet?',
                                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ) ;
  }
}
