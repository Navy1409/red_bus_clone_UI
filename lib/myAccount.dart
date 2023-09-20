import 'package:flutter/material.dart';

class acc extends StatefulWidget {
  const acc({Key? key}) : super(key: key);

  @override
  State<acc> createState() => accState();
}

class accState extends State<acc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                      margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 20.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              'Track Your Order',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            'Track Your Order',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ) ,
        ),
      ),
    );
  }
}
