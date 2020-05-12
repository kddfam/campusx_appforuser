import 'package:campusx/screen/shoplist.dart';
import 'package:campusx/screen/shoplistdetailed.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
  initialRoute: '/',
  routes: {
    ShopList.routeName : (context) => ShopList(),
    ShopListDetailed.routeName : (context) => ShopListDetailed()
  },
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, ShopList.routeName);
            },
            child: Text('Move to Next'),
          ),
        ),
      ),
    );
  }
}

