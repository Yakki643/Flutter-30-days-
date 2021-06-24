import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Container(height : 180,width: 180,child: Image.asset("assets/bird.png")),
              //SizedBox(height: 20),
              Text("Login to your account",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 1.5),
                  borderRadius: BorderRadius.all(Radius.circular(5))
                      
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Username or Email"
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 1.5),
                  borderRadius: BorderRadius.all(Radius.circular(5))
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password"
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                  color: Colors.green[900],
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                width: double.infinity,
                child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 40,),
              Text("I forgot my password.!",style: TextStyle(fontSize: 19,color: Colors.indigoAccent),)
            ],
          )),
    );
  }
}