import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insta_application_1/loginPage.dart';
import 'package:insta_application_1/signupPage.dart';

class firstPage extends StatefulWidget {
  const firstPage({ Key? key }) : super(key: key);

  @override
  _firstPageState createState() => _firstPageState();
}
class _firstPageState extends State<firstPage> {
  @override
  Widget build(BuildContext context) {
    double devisewidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body:SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          
              
              Container(
                height: 200,
                width: devisewidth,
              ),
          

              Column(
                children: [
                  Image.asset('assets/pngegg.png',
                  height: devisewidth*0.4,),
                  SizedBox(height: 100,),
                  Container(
                      width: devisewidth*0.9,
                      height:devisewidth*0.1,
                      child: ElevatedButton(
                        onPressed:(){
                          Navigator.push(context, new MaterialPageRoute(
                            builder: (context)=>loginPage()));
                        } ,
                        child: Text('Login'),
                        
                        ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: devisewidth*0.9,
                      height:devisewidth*0.1,
                      child: ElevatedButton(
                        onPressed:(){
                          Navigator.push(context, new MaterialPageRoute(
                            builder: (context)=>signupPage()));
                        } ,
                        child: Text('Sign Up'),
                        
                        ),
                    ),
                ],
              ),
          ],) ,)
    );
  }
}