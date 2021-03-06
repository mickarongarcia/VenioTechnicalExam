import 'package:flutter/material.dart';
import 'package:technical_exam/screens/home/home.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    final usernameField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: 'Username',
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(16.0))),
    );

    final passwordField = TextField(
        obscureText: true,
        style: style,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: 'Password',
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(16.0))));

    final loginButton = Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(16.0),
        color: Colors.blue,
        child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          onPressed: () {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => HomePage()));
          },
          child: Text('Login',
              textAlign: TextAlign.center,
              style: style.copyWith(
                  color: Colors.white, fontWeight: FontWeight.bold)),
        ));

    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 155.0,
                  child: Image.asset(
                    'lib/assets/PC_logo.png',
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 45.0),
                usernameField,
                SizedBox(height: 25.0),
                passwordField,
                SizedBox(
                  height: 35.0,
                ),
                loginButton,
                SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Center(
    //       child: Text('PC Part Picker'),
    //     ),
    //   ),
    //   body: Center(
    //       child: Column(
    //     children: <Widget>[
    //       TextFormField(
    //         decoration: const InputDecoration(
    //           hintText: 'Username',
    //         ),
    //       ),
    //       TextFormField(
    //         decoration: const InputDecoration(
    //           hintText: 'Password',
    //         ),
    //       ),
    //       RaisedButton(
    //         child: Text('Login'),
    //         onPressed: () {
    //           Navigator.push(context,
    //               new MaterialPageRoute(builder: (context) => HomePage()));
    //         },
    //       ),
    //     ],
    //   )),
    // );
  }
}
