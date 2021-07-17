

import 'package:flutter/material.dart';

class instastories extends StatelessWidget {
  
  final stories = Expanded(
    child:  ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 8,
      itemBuilder: (context, index) =>  Column(
        children: 
          [Stack(
                alignment: Alignment.center,
                children: <Widget>[
                   Container(
                    width: 77.0,
                    height: 77.0,
                    decoration:  BoxDecoration(
                      shape: BoxShape.circle,
                      image:  DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image15.png")),
                    ),
                    margin: const EdgeInsets.symmetric(horizontal: 8.0), 
                  ),
                  Container(
                    width: 60.0,
                    height: 60.0,
                    decoration:  BoxDecoration(
                      shape: BoxShape.circle,
                      image:  DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                    ),
                    margin: const EdgeInsets.symmetric(horizontal: 8.0), 
                  ),
                ]
          ),
        Text("Tom.h")
        ],
      ),));
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          stories,
        ],
      ),
    );
  }
}