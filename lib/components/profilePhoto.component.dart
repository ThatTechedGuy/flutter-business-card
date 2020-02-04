import 'package:flutter/material.dart';

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
