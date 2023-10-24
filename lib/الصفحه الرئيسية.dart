import 'package:flutter/material.dart';
import 'package:new_project/go.dart';

import 'colors.dart';
//import 'colors.dart';

main() {
  runApp(app());
}

class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(33),
      appBar: AppBar(),
      body: ListView(children: <Widget>[
        textfielde("name","enter username",Icon(Icons.visibility),Icon(Icons.visibility),d),
        textfielde("pass","enter password",Icon(Icons.visibility),Icon(Icons.visibility),d),
        textfielde("email","enter emil",Icon(Icons.visibility),Icon(Icons.visibility),d),
        textfielde("age","enter age",Icon(Icons.visibility),Icon(Icons.visibility),d),
      ]),
    );
  }

  Padding textfielde(String lbl,String htx,Icon six,Icon pfi,Color g) {
    
    return Padding(
        padding: const EdgeInsets.all(20),
        child: TextField(
         // minLines: 1,
         // maxLength: 4,
            decoration: InputDecoration(
              label:Text(lbl) ,
              hintText: htx,
              suffixIcon:six,
            prefixIcon: pfi,
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              fillColor:g ,
              filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        
        )),
      );
  }
}
