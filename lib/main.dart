import 'package:flutter/material.dart';

import './containers/homepage.container.dart';

void main() => runApp(BusinessCardApp());

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Business Card',
      home: HomePage(),
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.greenAccent,
      ),
    );
  }
}
