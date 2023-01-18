import 'package:first_ui/second_ui.dart';
import 'package:first_ui/uperside.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    var hight = MediaQuery.of(context).size.height;
    var wide = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff4CAF50),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Upperside(),
            Container(
              padding: EdgeInsets.only(
                top: 50,
              ),
              margin: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Everything",
                    style: fctnofstyle(50, Colors.black45),
                  ),
                  Text("about investing",
                      style: fctnofstyle(48, Colors.black54, FontWeight.bold)),
                  Text("plus way more.",
                      style: fctnofstyle(45, Colors.black54, FontWeight.bold)),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: hight * 0.1,
              decoration: BoxDecoration(
                color: Color(0xff4CAF50),
                border: Border.all(width: 3),
              ),
              child: Row(children: [
                Container(
                  width: wide * 0.75,
                  decoration: BoxDecoration(
                      border: Border(
                          right: BorderSide(color: Colors.black, width: 3))),
                  child: Center(
                    child: Text(
                      "Become our member",
                      style: fctnofstyle(20, Colors.black),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Secondui()),
                    );
                  },
                  child: Container(
                    width: wide * 0.238,
                    color: Colors.grey[600],
                    child: Center(
                      child: Icon(
                        Icons.add,
                        size: 30,
                      ),
                    ),
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }

  fctnofstyle(double size, Color clr, [FontWeight? fw]) {
    return TextStyle(
      fontSize: size,
      color: clr,
      fontWeight: fw,
    );
  }
}
