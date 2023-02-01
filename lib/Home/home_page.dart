import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                Text("Hi Thanh Van",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24, 
                  fontWeight: FontWeight.bold),),
                Text(
                    "31-1-2023",
                    style: TextStyle(color: Colors.blue[200]),
                    )]
              ),
                
                //Notification
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.blue[600]),
                padding: EdgeInsets.all(16),
                child: Icon(
                  Icons.notifications,
                  color: Colors.white ,),
              )
            ],),
            SizedBox(
              height: 10,
            ),
            // search bar
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(12)
              ),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.search,
                  color: Colors.white,),
                  SizedBox(width: 8,),
                  Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.white
                    ),
                    )
                ],
              ),
            ),
            SizedBox(height: 25,),
            Row(
              children: [
                Text("How do you feel ?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                    fontWeight: FontWeight.bold),),
                    Icon(Icons.more_horiz)
              ]
            ),
            
          ],),
        ),
      ),
    );
  }
}