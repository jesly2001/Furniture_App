import 'package:flutter/material.dart';
import 'package:furnitureapp/login.dart';
import 'package:furnitureapp/product.dart';

class Bed extends StatefulWidget {
  @override
  _BedState createState() => _BedState();
}

class _BedState extends State<Bed> {
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
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              'Wood Glass Coffee Table',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF682704),
                  fontFamily:'Benne-Regular',
                  ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
              //height: 100,
              child: Text(
                "Rose Wood is Used.W X H X D :83.82 cm x 31.75 cm x 83.82 cm.Storage Space is included.Safe and High quality material is used",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Expanded(
              child: ListView(
                  padding: EdgeInsets.all(20),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      //color: Colors.red,
                      child: Image.asset('assets/table.jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.blue,
                      child: Image.asset('assets/table(1).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.green,
                      child: Image.asset('assets/table(2).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.yellow,
                      child: Image.asset('assets/table(3).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.orange,
                      child: Image.asset('assets/table(4).jpeg'),
                    ),
                  ]),
            ),
            Text(
              "Price:7,500",
              style: TextStyle(fontSize: 26, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "EMI starts at:500 onwards",
              style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Free delivery: Oct 18 - 25",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 200,
              child: RaisedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (_) => Product()));
                   Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoginDemo()));
                },
                color: Color(0xFF682704),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Text("BUYNOW",
                    style: TextStyle(color: Colors.white, fontSize: 16)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 200,
              child: RaisedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (_) => Product()));
                   Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoginDemo()));
                },
                color: Color(0xFF682704),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Add to Cart",
                    style: TextStyle(color: Colors.white, fontSize: 16)),
              ),
            ),
            Container(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
