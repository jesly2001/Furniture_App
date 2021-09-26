import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:furnitureapp/bed.dart';
import 'package:furnitureapp/chair.dart';
import 'package:furnitureapp/cot.dart';
import 'package:furnitureapp/cup.dart';
import 'package:furnitureapp/door.dart';
import 'package:furnitureapp/login.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Products",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
             fontFamily:'Benne-Regular',
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: new Center(
        child: new ListView(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/door.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Dressing Table",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:19,989",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Cup()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16,)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/setti.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Wooden Sofa",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold
                              ,fontFamily:'Benne-Regular',),
                        ),
                        Text(
                          "Price:13,849",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Chair()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/cot.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Wood Queen Bed ",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:9,899",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Cot()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/table.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Wooden Coffee Table",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:7,500",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Bed()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/six.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Wooden Dining Set",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text("Price:39,989"),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Door()));
                          },
                          color: Color(0xFF682704),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
