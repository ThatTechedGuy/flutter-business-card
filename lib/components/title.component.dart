import 'package:flutter/material.dart';


class JobTitle extends StatelessWidget {
  const JobTitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'SOFTWARE DEVELOPER',
      style: TextStyle(
        fontFamily: 'SourceSansPro',
        fontSize: 18.5,
        color: Colors.green[600],
        letterSpacing: 3.5,
        fontWeight: FontWeight.w100,
      ),
    );
  }
}


