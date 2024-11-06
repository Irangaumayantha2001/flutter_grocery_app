import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color desColor;
  final Color mainBoxColor;
  final Color smallBoxColor;

  final double cardWidth = 180;
  final double cardHeight = 200;

  const ProductCard(
      {super.key,
      required this.title,
      required this.description,
      required this.titleColor,
      required this.desColor,
      required this.mainBoxColor,
      required this.smallBoxColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: mainBoxColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                color: titleColor,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              description,
              style: TextStyle(
                  fontSize: 15, color: desColor, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 170,
              decoration: BoxDecoration(
                  color: smallBoxColor,
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        ),
      ),
    );
  }
}
