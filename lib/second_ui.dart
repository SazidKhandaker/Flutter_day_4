import 'package:first_ui/uperside.dart';
import 'package:flutter/material.dart';

class Secondui extends StatelessWidget {
  Secondui({super.key});

  @override
  Widget build(BuildContext context) {
    var richtext = Text(
      "all-in-one tool",
      style: TextStyle(fontWeight: FontWeight.bold),
    );
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff4CAF50),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Upperside(),
          Container(
            margin: EdgeInsets.only(left: 24, top: 25),
            height: 30,
            width: 120,
            color: Colors.black,
            child: Center(
              child: Text(
                "TOP APP' 22",
                style: fctnofstyle(16, Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 20),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Introducing the first to",
                        style: fctnofstyle(20, Colors.black),
                      ),
                      Text(
                        " all-in-one tool ",
                        style: fctnofstyle(20, Colors.black, FontWeight.bold),
                      ),
                      Text(
                        " to",
                        style: fctnofstyle(20, Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("help you put your financial assets in the ",
                      style: fctnofstyle(20, Colors.black)),
                  SizedBox(
                    height: 5,
                  ),
                  Text("best possible opportunities",
                      style: fctnofstyle(20, Colors.black)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Divider(
              thickness: 3,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Strategy",
                  style: fctnofstyle(28, Colors.black),
                ),
                Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey[400]),
                    child: Icon(
                      Icons.play_arrow,
                      size: 20,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "INVESTMENT PROCESS",
                  style: fctnofstyle(16, Colors.black),
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.transparent,
                    child: Icon(
                      Icons.arrow_forward,
                      size: 30,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Divider(
              thickness: 3,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Team",
                  style: fctnofstyle(28, Colors.black),
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=441&q=80"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "CHECK OUR EXPERTS",
                  style: fctnofstyle(16, Colors.black),
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.transparent,
                    child: Icon(
                      Icons.arrow_forward,
                      size: 30,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Divider(
              thickness: 3,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 2),
            child: Row(
              children: [
                Container(
                  height: 28,
                  width: 27,
                  color: Colors.black,
                  child: Text(
                    "W",
                    style: fctnofstyle(28, Colors.white),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "I",
                  style: fctnofstyle(30, Colors.black),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 28,
                  width: 27,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "R",
                      style: fctnofstyle(28, Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "E",
                  style: fctnofstyle(30, Colors.black),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 28,
                  width: 27,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "D",
                      style: fctnofstyle(28, Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "OUR PARTNERS",
                  style: fctnofstyle(16, Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.transparent,
                      child: Icon(
                        Icons.arrow_forward,
                        size: 30,
                      )),
                ),
              ],
            ),
          ),
        ]),
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
