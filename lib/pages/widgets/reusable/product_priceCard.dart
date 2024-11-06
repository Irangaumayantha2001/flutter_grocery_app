import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  final double cardWidth;
  final double cardHeight;

  const ProductPriceCard(
      {super.key, required this.cardWidth, required this.cardHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        color: Color(0xff9E00FF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 170,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xff06FFA5),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Washing Liquid",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "220 ml",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "230\$",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 214, 228, 21),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 3)),
                  child: Center(
                      child: Icon(
                    Icons.add,
                    color: Colors.white,
                  )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
