import 'dart:async';
import 'package:flutter/material.dart';
import 'package:new_project/go.dart';
import 'package:new_project/login.dart';
import 'articles_app/main.dart';
import 'name.dart';






class splashscreen extends StatefulWidget {
  static const id = 'splash';
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    
Timer(Duration(seconds:2),(){
  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) {
                        return MyApp();
                       
                      },
                    ));
});
    
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(234, 182, 182, 182),
        body: Center(
            child: ListView(
          children: [
            Column(children: [
              Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 216, 216),
                    borderRadius: BorderRadius.all(const Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage("images/im2.jpg",),
                      ),
                      Text(
                        "عبد الله الحمودي",
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            color: Color.fromARGB(255, 233, 197, 197)),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      CircularProgressIndicator()
                    ],
                  ),
                ),
              ),
            ])
          ],
        )));
  }}


  