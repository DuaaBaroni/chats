// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ProductsAndPrice extends StatelessWidget {
  const ProductsAndPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Row(
      children: [
        Stack(
          children: [
            Positioned(
              bottom: 24,
              child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(211, 164, 255, 193),
                      shape: BoxShape.circle),
                  child: Text(
                    "",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                  )),
            ),
            IconButton(
              onPressed: () {
              
              },
              icon: Icon(Icons.add_shopping_cart, color:Colors.white),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Text(
            "",
            style: TextStyle(fontSize: 18 , color:Colors.white),
          ),
        ),
      ],
    );
  }
}