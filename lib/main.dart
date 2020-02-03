import 'package:flutter/material.dart';

void main() => runApp(BusinessCardApp());

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My Business Card', home: HomePage());
  }
}

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
            PhoneNumber(),
            Email()
          ])),
    );
  }
}

class HorizontalRule extends StatelessWidget {
  const HorizontalRule({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      indent: 100.0,
      endIndent: 100.0,
      color: Colors.white,
      height: 50.0,
    );
  }
}

class Email extends StatelessWidget {
  const Email({
    Key key,
  }) : super(key: key);

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
              Icons.email,
              color: Colors.green[400],
            ),
            SizedBox(width: 35.0),
            Text(
              'vvishalgupta5@gmail.com',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.grey[300]),
            )
          ],
        ),
      ),
    );
  }
}

class PhoneNumber extends StatelessWidget {
  const PhoneNumber({
    Key key,
  }) : super(key: key);

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
              Icons.phone_android,
              color: Colors.green[400],
            ),
            SizedBox(width: 35.0),
            Text(
              '+91 9830162621',
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

class Photo extends StatelessWidget {
  const Photo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: NetworkImage(
          'https://images.pexels.com/photos/598917/pexels-photo-598917.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
      maxRadius: 50,
    );
  }
}
