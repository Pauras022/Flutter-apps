
import 'package:flutter/material.dart';
import 'package:insta_application_1/homePage.dart';
import 'package:insta_application_1/search_page.dart';

class account extends StatefulWidget {
  const account({ Key? key }) : super(key: key);

  @override
  _accountState createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
     double devisewidth=MediaQuery.of(context).size.width;
    return Scaffold(
    appBar: AppBar(
      backgroundColor:  Color(0xfff8faf8),
      leading: IconButton(onPressed: (){
        Navigator.pop(context);
      }, icon: Icon(Icons.arrow_back,color: Colors.black,)),
    centerTitle: true,
    elevation: 1.0,
    title: Text("Jacob.w",style: TextStyle(color: Colors.black),),
    ),
     body: Column(
       children: [
         Expanded(
           flex: 1,
           child: Container(
             padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(
                width: 70.0,
                height: 70.0,
                decoration:  BoxDecoration(
                  shape: BoxShape.circle,
                  image:  DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/image13.jfif")),
                ),
              ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("85"),
                      Text("Posts"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("834"),
                      Text("Followers"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("162"),
                      Text("Following"),
                    ],
                  ),
               ],
             ),
           )),
         Expanded(
           flex: 1,
           child: Container(
             padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
             child: Column(
               mainAxisSize: MainAxisSize.min,
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Jacob West"),
                 Text("Digital Goodies Designer @pixsellz"),
                 Container(
                   width: devisewidth*0.98,
                   height: 20,
                   child: ElevatedButton(
                     style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all(Colors.white)
                     ),
                     onPressed: (){},
                     child: Text("Edit Profile",style:TextStyle(color: Colors.black))
                 ),
                 )
               ],
             ),
           )),
         Expanded(
           flex: 4,
           child: Padding(
             padding: EdgeInsets.only(top: 10),
             child: Container(
               child: GridView(
                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
                 children: [
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image11.jpg",devisewidth*0.25),
                   imagegrid("assets/image10.jpg",devisewidth*0.25),
                   imagegrid("assets/image12.jpg",devisewidth*0.25),
                   imagegrid("assets/image8.jpg",devisewidth*0.25),
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image9.jpg",devisewidth*0.25),
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image8.jpg",devisewidth*0.25),
                   imagegrid("assets/image11.jpg",devisewidth*0.25),
                   imagegrid("assets/image10.jpg",devisewidth*0.25),
                   imagegrid("assets/image9.jpg",devisewidth*0.25),
                   imagegrid("assets/image12.jpg",devisewidth*0.25),
                   imagegrid("assets/image8.jpg",devisewidth*0.25),
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image9.jpg",devisewidth*0.25),
                   imagegrid("assets/image10.jpg",devisewidth*0.25),
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image12.jpg",devisewidth*0.25),
                   imagegrid("assets/image6.jpg",devisewidth*0.25),
                   imagegrid("assets/image10.jpg",devisewidth*0.25),
                   imagegrid("assets/image11.jpg",devisewidth*0.25),
                   imagegrid("assets/image9.jpg",devisewidth*0.25),
                 ],),
             ),
           )),
       ],
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
Container imagegrid(String s,double n){
  return Container(
                   width: n,
                   height: n,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.fill,
                       image:AssetImage(s) )
                   ));
                 
}