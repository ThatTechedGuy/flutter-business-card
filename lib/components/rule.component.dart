import 'package:flutter/material.dart';


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



