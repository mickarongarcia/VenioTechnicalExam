import 'package:flutter/material.dart';
import 'package:technical_exam/models/products.dart';
import 'package:technical_exam/screens/cart/cart.dart';

class DetailsPage extends StatelessWidget {
  final Product product;

  const DetailsPage({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: () {
                  Navigator.push(context,
                      new MaterialPageRoute(builder: (context) => CartPage()));
                })
          ]),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              child: Image.asset(product.image),
            ),
            Text(
              product.title,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12.0,
              ),
            ),
            SizedBox(height: 45.0),
            Text(
              'P' + product.price.toString(),
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 45.0),
            Text(
              product.description,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 45.0),
            Text(
              product.longDescription,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
