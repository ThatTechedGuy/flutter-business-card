import 'package:flutter/material.dart';

import '../components/contactCard.component.dart';
import '../components/name.component.dart';
import '../components/profilePhoto.component.dart';
import '../components/title.component.dart';
import '../components/rule.component.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black87, body: Content());
  }
}

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Photo(),
            Name(),
            JobTitle(),
            HorizontalRule(),
            ContactCard(
              iconData: Icons.email,
              displayText: 'vgupta463@gmail.com',
            ),
            ContactCard(
              iconData: Icons.phone,
              displayText: '+91 9830162621',
            )
          ])),
    );
  }
}
