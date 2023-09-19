import 'package:flutter/material.dart';
import 'package:new_project/main.dart';


class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  bool passwordVisible = false;
  @override
  void initState() {
    super.initState();
    passwordVisible = true;
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(137, 177, 162, 162),
            image: DecorationImage(
              image: AssetImage("images/3.jpg"),
            )),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 150),
            ),
            Icon(
              Icons.camera,
              size: 100,
              color: Colors.white,
            ),
            Text(
              "LOGIN",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Padding(padding: EdgeInsets.all(0.8)),
            Opacity(
                child: SizedBox(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 185, 187, 189),
                        labelText: "name",
                        labelStyle: TextStyle(color: Colors.white),
                        filled: true,
                        hintText: "Enter your name",
                        prefixIcon: Icon(
                          Icons.message,
                          color: Color.fromARGB(171, 168, 22, 11),
                        ),
                        suffixIcon: Icon(Icons.wifi_password_sharp),
                        hoverColor: Color.fromARGB(255, 0, 0, 0),
                        hintStyle: TextStyle(
                          color: Color.fromARGB(181, 153, 8, 8),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                              color: Colors.white, style: BorderStyle.solid),
                        )),
                  ),
                  width: 300,
                ),
                opacity: 0.5),
            Padding(padding: EdgeInsets.all(5.0)),
            Opacity(
              child: SizedBox(
                child: TextField(
                  obscureText: passwordVisible,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      fillColor: Color.fromARGB(255, 185, 187, 189),
                      labelText: "password",
                      labelStyle: TextStyle(color: Colors.white),
                      alignLabelWithHint: false,
                      filled: true,
                      hintText: "Enter your password",
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color.fromARGB(171, 168, 22, 11),
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(passwordVisible
                            ? Icons.visibility
                            : Icons.visibility_off),
                        onPressed: () {
                          passwordVisible = !passwordVisible;
                        },
                      ),
                      hoverColor: Color.fromARGB(255, 0, 0, 0),
                      hintStyle: TextStyle(
                        color: Color.fromARGB(181, 153, 8, 8),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                            color: Colors.white, style: BorderStyle.solid),
                      )),
                ),
                width: 300,
              ),
              opacity: 0.5,
            ),
            ButtonTheme(
              height: 40,
              minWidth: 250,
              child: Opacity(
                child: new RaisedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) {
                        return myApp();
                      },
                    ));
                  },
                  child: Text(
                    "دخول",
                    style: TextStyle(color: Color.fromARGB(255, 94, 31, 27)),
                  ),
                  shape: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                opacity: 0.7,
              ),
            ),
            Text(
              "forget password",
              style: TextStyle(color: Color.fromARGB(255, 175, 76, 76)),
            )
          ],
        ),
      ),
    );
  }
}
