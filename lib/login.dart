import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:furnitureapp/forgotpassword.dart';
import 'package:furnitureapp/product.dart';
import 'package:furnitureapp/signup.dart';

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 500,
                    height: 1000,
                    decoration: BoxDecoration(
                      color: Color(0xFFC1CDCE),
                      //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      image: new DecorationImage(
                        image: new AssetImage('assets/furniture.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 100, 0, 0),
                        child: Text("Lets find the real Beauty for your Home",
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'BonheurRoyale-Regular',
                                color: Color(0xFF682704))),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontFamily: 'Benne-Regular',
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF682704),
                          ),
                        ),
                      ),

                      Container(
                          padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                          width: MediaQuery.of(context).size.width / 1.1,
                          child: TextField(
                            cursorColor: Colors.black,
                            decoration: new InputDecoration(
                              border: new OutlineInputBorder(
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(10.0),
                                  ),
                                  borderSide:
                                      BorderSide(color: Colors.brown.shade900)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.brown.shade900)),

                              //filled: true,
                              hintStyle: new TextStyle(color: Colors.grey[800]),
                              hintText: "Username",
                              //fillColor: Colors.white70),
                            ),
                          )),
                      //SizedBox(height: 20,),

                      Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                          width: MediaQuery.of(context).size.width / 1.1,
                          child: TextField(
                            cursorColor: Colors.black,
                            obscureText: true,
                            decoration: new InputDecoration(
                              border: new OutlineInputBorder(
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(10.0),
                                  ),
                                  borderSide:
                                      BorderSide(color: Colors.brown.shade900)),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.brown.shade900),
                              ),
                              //filled: true,
                              hintStyle: new TextStyle(color: Colors.grey[800]),
                              hintText: "Password",
                              //fillColor: Colors.white70,
                            ),
                          )),

                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Product()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("Login",
                              style:
                                  TextStyle(color: Colors.white,
                                  fontFamily: 'Benne-Regular', 
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  )),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(30, 3, 0, 0),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Signup()));
                                  },
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                  ),
                                  child: Text(
                                    'Signup',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF682704),
                                    ),
                                  ),
                                )),
                            Spacer(),
                            Container(
                                padding: EdgeInsets.fromLTRB(30, 3, 15, 0),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => forgotPassword()));
                                  },
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                  ),
                                  child: Text(
                                    'Forgot Password ?',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF682704),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ]))
              ]),
        ),
      ),
    );
  }
}
