import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/widgets/reusable/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text(
          "Catogeries",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotificationCard(),
              SizedBox(
                height: 15,
              ),
              Text(
                "All Categories",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
