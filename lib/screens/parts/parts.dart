import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:technical_exam/models/products.dart';
import 'package:technical_exam/screens/cart/cart.dart';
import 'package:technical_exam/screens/detail/details.dart';

class PartsPage extends StatelessWidget {
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Menu(),
          Expanded(
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductsArea(
                product: products[index],
                press: () => Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) =>
                            DetailsPage(product: products[index]))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProductsArea extends StatelessWidget {
  final Product product;
  final Function press;

  const ProductsArea({
    Key key,
    this.product,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: press,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                  height: 180,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(6.0)),
                  child: Image.asset(product.image)),
              Text(product.title,
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                  )),
              Text('P' + product.price.toString(),
                  style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ));
  }
}

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  List<String> parts = [
    'Video Card',
    'Motherboard',
    'RAM',
    'Storage',
    'Chassis',
    'Power Supply',
    'Cooling',
    'Accessories'
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 25.0,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: parts.length,
            itemBuilder: (context, index) => buildMenu(index)));
  }

  Widget buildMenu(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Text(parts[index],
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 12.0,
              fontWeight: FontWeight.bold,
              color: selectedIndex == index ? Colors.black : Colors.grey,
            )),
      ),
    );
  }
}
