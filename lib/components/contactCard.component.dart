import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  final IconData iconData;
  final String displayText;

  ContactCard({this.displayText, this.iconData});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      color: Colors.grey[900],
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Row(
          children: <Widget>[
            Icon(
              iconData,
              color: Colors.green[400],
            ),
            SizedBox(width: 35.0),
            Text(
              displayText,
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300]),
            )
          ],
        ),
      ),
    );
  }
}
