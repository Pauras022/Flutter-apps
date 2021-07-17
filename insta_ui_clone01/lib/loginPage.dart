import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:insta_application_1/homePage.dart';
import 'package:insta_application_1/signupPage.dart';

class loginPage extends StatefulWidget {
  const loginPage({ Key? key }) : super(key: key);

  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
   @override
  Widget build(BuildContext context) {
    double devisewidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body:SafeArea(
        child: SingleChildScrollView(
          child: Column(
            
            children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed:(){
                        Navigator.pop(context);
                  }, icon:Icon(Icons.arrow_back)),
                ),
                
               SizedBox(
                 height: 20,
               ),
            
          
                Column(
                  children: [
                    Image.asset('assets/pngegg.png',
                    height: devisewidth*0.3,),
                    SizedBox(height: devisewidth*0.1,),
                    Container(
                        width: devisewidth*0.9,
                        height:devisewidth*0.1,
                        decoration: BoxDecoration(                  
                          color: Color(0xffE8E8E8),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child:Center(
                            child:TextField(
                              decoration: InputDecoration.collapsed(hintText: 'Username'),
                            ) ,) ,),
                      ),
                      SizedBox(height: devisewidth*0.02,),
          
                      Container(
                        width: devisewidth*0.9,
                        height:devisewidth*0.1,
                        decoration: BoxDecoration(
                          color: Color(0xffE8E8E8),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child:Center(
                            child:TextField(
                              decoration: InputDecoration.collapsed(hintText: 'Password'),
                            ) ,) ,),
                      ),
                      SizedBox(height: devisewidth*0.02,),
          
                      Container(
                        width: devisewidth*0.9,
                        height:devisewidth*0.1,
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(context, new MaterialPageRoute(
                              builder: (context)=>InstaHome()));
                          }, 
                          child: Text('Log In')),
                      ),
                       SizedBox(height: devisewidth*0.1,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: devisewidth*0.4,
                            color: Colors.grey,
                          ),
                          Text('OR'),
                          Container(
                            height: 1,
                            width: devisewidth*0.4,
                            color: Colors.grey,
                          )
                        ],
                        
                      ),
                       SizedBox(
                         height: devisewidth*0.08,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('New to Instagram?'),
                           RichText(
                             text: TextSpan(
                             text: 'Sign in',
                             recognizer: TapGestureRecognizer()
                             ..onTap = () {
                                Navigator.push(context, new MaterialPageRoute(
                                builder: (context)=>signupPage()));
                              },
                             style: TextStyle(
                             color: Colors.blue,
                             ),),
                            ),
                         ],
          ),
          SizedBox(
                           height: devisewidth*0.5,
                         ),
                         Container(
                           height: 1,
                            width: devisewidth,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),),
                         SizedBox(
                           height: devisewidth*0.04,
                         ),
                         Container(
                           alignment: Alignment.center,
                           child: Text("Instagram By Facebook"),
                         ) 
          ] ,),
          
          
          ]),
        )));
  }
}