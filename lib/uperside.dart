import 'package:flutter/material.dart';

class Upperside extends StatelessWidget {
  Upperside({super.key});

  @override
  Widget build(BuildContext context) {
    var hight = MediaQuery.of(context).size.height;
    var wide = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: hight * 0.1,
            width: wide * 0.3,
            child: Center(
              child: Text(
                "FINTIMES",
                style: fctnofstyle(22, Colors.black, FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Icon(
              Icons.menu,
              size: 30,
              color: Colors.black,
            ),
          )
        ],
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
