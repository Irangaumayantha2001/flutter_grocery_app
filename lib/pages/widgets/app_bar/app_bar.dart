import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 30,
    height: 30,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100), color: Colors.purple),
    child: const Center(
      child: Icon(
        Icons.add_location_alt,
        color: Colors.white,
      ),
    ),
  ),
);

Widget appBarTitle = const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: 16,
        color: Color(0xff383636),
      ),
    ),
    Text(
      "92 High street ,London",
      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
    ),
  ],
);

List<Widget>? appBarActions = [
  Padding(
    padding: const EdgeInsets.only(right: 5),
    child: Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color.fromARGB(255, 222, 240, 103)),
      child: const Center(
        child: Icon(
          Icons.add_shopping_cart,
          color: Colors.white,
        ),
      ),
    ),
  )
];
