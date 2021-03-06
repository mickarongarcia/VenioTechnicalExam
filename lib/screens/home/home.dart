import 'package:flutter/material.dart';

import 'package:technical_exam/screens/cart/cart.dart';
import 'package:technical_exam/screens/parts/parts.dart';

class HomePage extends StatelessWidget {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    final buildPcButton = Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(16.0),
        color: Colors.blue,
        child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          onPressed: () {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => PartsPage()));
          },
          child: Text('Build your own PC!',
              textAlign: TextAlign.center,
              style: style.copyWith(
                  color: Colors.white, fontWeight: FontWeight.bold)),
        ));

    final viewPcButton = Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(16.0),
        color: Colors.blue,
        child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          onPressed: () {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => CartPage()));
          },
          child: Text('View your PC!',
              textAlign: TextAlign.center,
              style: style.copyWith(
                  color: Colors.white, fontWeight: FontWeight.bold)),
        ));

    return Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                  icon: Icon(Icons.shopping_cart),
                  onPressed: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => CartPage()));
                  })
            ]),
        body: Column(children: [
          Image.asset(
            'lib/assets/Gaming_PC.png',
            fit: BoxFit.contain,
          ),
          Padding(
              padding: const EdgeInsets.all(36.0),
              child: Column(children: [
                buildPcButton,
                SizedBox(height: 15.0),
                viewPcButton
              ]))
        ]));
  }
}
