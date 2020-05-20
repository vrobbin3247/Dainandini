import 'package:dainandini/globalWidget/myContainer.dart';
import 'package:dainandini/screens/signup/signupScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return myContainer(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email",
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "Password",
            ),
          ),
          SizedBox(height: 20.0),
          RaisedButton(
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white),
            ),
            focusElevation: 10.0,
            onPressed: () {},
          ),
          FlatButton(
            child: Text(
              "Don't have an account? Create one.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 10.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => mySignUpPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
