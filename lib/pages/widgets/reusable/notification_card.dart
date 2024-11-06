import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  final double cardHeight = 70;

  const NotificationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 252, 252, 126),
          border: Border.all(color: Color(0xffff9900)),
          borderRadius: BorderRadius.circular(20)),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Get 100% off on Groceries Plus T&C Apply",
              style: TextStyle(
                  color: Color.fromARGB(255, 247, 141, 3),
                  fontWeight: FontWeight.w500,
                  fontSize: 17),
            ),
            Text(
              "Sped payments with master and visa",
              style: TextStyle(
                  color: Color.fromARGB(255, 10, 10, 10),
                  fontWeight: FontWeight.w500,
                  fontSize: 14),
            )
          ],
        ),
      ),
    );
  }
}
