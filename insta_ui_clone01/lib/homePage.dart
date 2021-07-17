
import 'package:flutter/material.dart';
import 'package:insta_application_1/account.dart';
import 'package:insta_application_1/homepagebody.dart';
import 'package:insta_application_1/messages.dart';
import 'package:insta_application_1/search_page.dart';


class InstaHome extends StatefulWidget {
   
  _InstaHomeState createState() => _InstaHomeState();
}
class _InstaHomeState extends State<InstaHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
    backgroundColor:  Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading:  Icon(Icons.camera_alt,color: Colors.black,),
    title: SizedBox(
        height: 60.0, child: Image.asset("assets/pngegg.png")),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: IconButton(onPressed: (){
          Navigator.push(context, new MaterialPageRoute(
                            builder: (context)=>messages()));
                        
        },
         icon: Icon(Icons.send,color: Colors.black,))
      )
    ],
  ),
        body:  instabody(), 
        bottomNavigationBar:  Container(
          color: Colors.white,
          height: 50.0,
          child:  BottomAppBar(
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                 IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  onPressed: () {
                  },
                ),
                 IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed:(){
                    Navigator.push(context, new MaterialPageRoute(
                              builder: (context)=>searchpage()));
                  },
                ),
                 IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                 IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                 IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed:(){
                     Navigator.push(context, new MaterialPageRoute(
                              builder: (context)=>account()));
                  },
                ),
              ],
            ),
          ),
        ));
  }
}