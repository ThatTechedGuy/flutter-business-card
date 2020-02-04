import 'package:flutter/material.dart';


class Name extends StatelessWidget {
  const Name({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Vishal Gupta',
      style: TextStyle(
        fontFamily: 'Pacifico',
        fontSize: 40.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w100,
        color: Colors.white,
      ),
    );
  }
}
