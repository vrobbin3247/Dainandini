import 'package:dainandini/globalWidget/myContainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class signUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return myContainer(
      child: Column(
        //padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text(
            "Sign Up",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
          SizedBox(height: 20.0,),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              hintText: "Full Name"
            ),
          ),
          SizedBox(height: 20.0,),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email"
            ),
          ),
          SizedBox(height: 20.0,),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "Password"
            ),
          ),
          SizedBox(height: 20.0,),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_open),
                hintText: "Comfirm Password"
            ),
          ),
          SizedBox(height: 20.0,),
          RaisedButton(
            child: Text("Sign Up",style: TextStyle(color: Colors.white),),
              onPressed: (){

          }),
         

        ],
      ),
    );
  }
}
