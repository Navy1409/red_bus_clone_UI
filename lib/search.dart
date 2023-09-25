import 'package:flutter/material.dart';

class Searchfeild extends StatefulWidget {
  const Searchfeild({Key? key}) : super(key: key);

  @override
  State<Searchfeild> createState() => _SearchfeildState();
}

class _SearchfeildState extends State<Searchfeild> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    textInputAction: TextInputAction.done,
                    scribbleEnabled: true,
                    decoration: InputDecoration(
                        iconColor: Colors.black,
                        labelText: 'Search',
                        contentPadding: EdgeInsets.only(left: 30,top: 20)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    width: double.infinity,
                    color: Colors.red.shade100,
                    child: Row(children: [
                      Icon(Icons.location_on_outlined,color: Colors.grey.shade700),
                      SizedBox(width: 50,),
                      Text("RECENT SEARCHES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey.shade800),)
                    ],),
                  ),
                  Container (
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Sikar - Delhi",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Bihar - Lucknow",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Punjab - Mumbai",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Ujjain - Udaipur",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(12),
                    width: double.infinity,
                    color: Colors.red.shade100,
                    child: Row(children: [
                      Icon(Icons.location_city_outlined,color: Colors.grey.shade700),
                      SizedBox(width: 50,),
                      Text("POPULAR CITIES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey.shade800),)
                    ],),
                  ),
                  Container (
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Noida",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Jaipur",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Ghaziabad",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 20),
                    child: Text("Kasol",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                  ),
                  Divider(color: Colors.grey.shade700,),
                ],
              ),
            )
        ),
      ),
    );
  }
}