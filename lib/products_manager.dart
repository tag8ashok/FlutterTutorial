import 'package:flutter/material.dart';


import './products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManager();
  }
} 

class _ProductManager extends State<ProductManager> {
  List<String> _products = ['First'];
   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Column(children: [
        Container(
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(onPressed:() {
                setState(() {
                  _products.add('Advanced Food Tester'); 
                });
              
              print(_products);
            },child:Text('Add Products'),),
          ),
       Products(_products)
    ],
     ); 
  }
    

}
