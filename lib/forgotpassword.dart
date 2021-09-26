import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:furnitureapp/login.dart';

class forgotPassword extends StatefulWidget {
  @override
  _forgotPasswordState createState() => _forgotPasswordState();
}

class _forgotPasswordState extends State<forgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 500,
              height: 1200,
              decoration: BoxDecoration(
                color: Color(0xFFC1CDCE),
                //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                image: new DecorationImage(
                  image: new AssetImage('assets/chair.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 150, 0, 0),
                    child: Text(
                      'Forgot Password ?',
                      style: TextStyle(
                        color: Color(0xFF682704),
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 50, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xFF0E032E)),
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              ),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Username",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 20),
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
                          hintText: "Email",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: RaisedButton(
                      onPressed: () {
                         Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoginDemo()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("Submit",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
