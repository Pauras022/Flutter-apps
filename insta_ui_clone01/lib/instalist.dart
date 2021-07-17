
import 'package:flutter/material.dart';
import 'package:insta_application_1/instastories.dart';
import 'package:flutter/cupertino.dart';

class instalist extends StatefulWidget {
@override
  _instalistState createState() => _instalistState();
}



class _instalistState extends State<instalist>{

  @override
  Widget build(BuildContext context) {
    var devisesize = MediaQuery.of(context).size;
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => index == 0
          ? SizedBox(
              child: instastories(),
              height: devisesize.height * 0.17,
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0, 8.0, 8.0, 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "assets/PF1TSFOE_400x400.jpg")),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "John.J",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        onPressed: null,
                      )
                    ],
                  ),
                ),
                Flexible(
                  fit: FlexFit.loose,
                  child: Image.asset(
                    "assets/image001.jpg",
                    fit: BoxFit.fill,)
                  ),
                
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.favorite),
                            color: Colors.black,
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(backgroundColor: Colors.white,
                                width: devisesize.width,
                                behavior: SnackBarBehavior.floating,
                                padding: EdgeInsets.all(5),
                                content: 
                                Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text("You liked this photo!",style: TextStyle(color: Colors.blue),)]))
                              );
                            },
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Icon(
                            Icons.comment,
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Icon(
                            Icons.send,
                          )
                        ],
                      ),
                      Icon(Icons.bookmark)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    "Sometimes you just need to change your altitude...",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
    );
  }
}