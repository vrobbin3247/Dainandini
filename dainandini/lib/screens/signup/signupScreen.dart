import 'package:dainandini/globalWidget/myContainer.dart';
import 'package:dainandini/screens/signup/signUpForm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mySignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return myContainer(
      child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ListView(
                  //padding: EdgeInsets.all(20.0),
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        BackButton(),
                        SizedBox(
                          height: 100.0,
                        ),
                      ],
                    ),
                    signUpForm(),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
