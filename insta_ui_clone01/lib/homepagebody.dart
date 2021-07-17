import 'package:flutter/material.dart';
import 'package:insta_application_1/instalist.dart';

class instabody extends StatelessWidget {
  const instabody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: instalist())
      ],
    );
  }
}