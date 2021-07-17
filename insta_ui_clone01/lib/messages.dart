import 'package:flutter/material.dart';

class messages extends StatefulWidget {

  @override
  _messagesState createState() => _messagesState();
}

class _messagesState extends State<messages> {
  
  @override
  Widget build(BuildContext context) {
    double devisewidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
         icon:Icon(Icons.arrow_back,color: Colors.black,)),
        actions: [
          Padding(padding: EdgeInsets.only(right: 10),child: Icon(Icons.add,color: Colors.black,)),
        ],
        title: Container(
          alignment:Alignment.center ,
          child: Text("Jacob West",style: TextStyle(color: Colors.black),),)
    ),
    body: Column(
      children: 
                        [Container(
                          margin: EdgeInsets.all(5),
                          height:devisewidth*0.1,
                          decoration: BoxDecoration(
                            color: Color(0xffE8E8E8),
                          ),
                          child: Center(
                            child:TextField(
                              decoration: InputDecoration.collapsed(hintText: ' Search'),
                            ) ,),
                        ),
                        Expanded(
                          child: Container(
                            child: ListView(
                              children: [
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                ListTile(
                                  leading: Container(
                                   width: 60.0,
                                   height: 60.0,
                                    decoration:  BoxDecoration(
                                          shape: BoxShape.circle,
                                          image:  DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/opulent-profile-square-07.jpg")),
                                                 ),
                                          
                                    ),
                                    title: Text("Tom Hope"),
                                    subtitle: Text("Hello!"),
                                    trailing: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.camera_alt_outlined,size: 35,),
                                        Text("15 min ago",style: TextStyle(fontSize: 10),)
                                      ],
                                    ),
                                ),
                                
                              ],
                            ),
                          ),
                        )
                      ],
    ),
      bottomNavigationBar: Container(
        height:devisewidth*0.1,
        decoration: BoxDecoration(
          
        ),
        child: ElevatedButton(
          onPressed: (){ 
          },
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.camera_alt_sharp),
              Text(" Camera"),
            ],
          ),
          ),
        ),              
    );
  }

  Object newMethod(Object newvalue) => newvalue;
}