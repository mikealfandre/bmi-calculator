import "package:flutter/material.dart";

class IconContent extends StatelessWidget {
  
  IconContent({this.cardIcon, this.cardText});

  final Icon cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        cardIcon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}