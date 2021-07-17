import 'package:flutter/material.dart';
import 'package:insta_application_1/account.dart';
import 'package:insta_application_1/homePage.dart';

class searchpage extends StatefulWidget {
  const searchpage({ Key? key }) : super(key: key);

  @override
  _searchpageState createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
  @override
  Widget build(BuildContext context) {
    double devisewidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: 
            [Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: 
                  [Container(
                    height: devisewidth*0.1,
                    width: devisewidth*0.9,
                    decoration: BoxDecoration(
                      color: Color(0xffE8E8E8),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          decoration: InputDecoration.collapsed(hintText: "Search"),
                        ),
                      ),
                    ),),
                  Icon(Icons.qr_code_outlined),
                ],
              ),
            ),
            Expanded(
              flex: 14,
              child: Container(
                child:GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
                  children: [
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image11.jpg"),
                       imagegrid("assets/image10.jpg"),
                       imagegrid("assets/image12.jpg"),
                       imagegrid("assets/image8.jpg"),
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image9.jpg"),
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image8.jpg"),
                       imagegrid("assets/image11.jpg"),
                       imagegrid("assets/image10.jpg"),
                       imagegrid("assets/image9.jpg"),
                       imagegrid("assets/image12.jpg"),
                       imagegrid("assets/image8.jpg"),
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image9.jpg"),
                       imagegrid("assets/image10.jpg"),
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image12.jpg"),
                       imagegrid("assets/image6.jpg"),
                       imagegrid("assets/image10.jpg"),
                       imagegrid("assets/image11.jpg"),
                       imagegrid("assets/image9.jpg"),
                  ],) ,),
            )
          ],
        ),
      ),
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
                    Navigator.push(context, new MaterialPageRoute(
                              builder: (context)=>InstaHome()));
                  },
                ),
                 IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed:(){
                    Navigator.push(context, new MaterialPageRoute(
                              builder: (context)=>searchpage()));
                  }
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
        )
    );
  }
}
Container imagegrid(String s){
  return Container(
    
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.fill,
                       image:AssetImage(s) )
                   ));
                 
}