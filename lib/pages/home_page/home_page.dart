import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/widgets/app_bar/app_bar.dart';
import 'package:flutter_grocery_app/pages/widgets/reusable/product_card.dart';
import 'package:flutter_grocery_app/pages/widgets/reusable/product_priceCard.dart';
import 'package:flutter_grocery_app/pages/widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarActions,
        shadowColor: Colors.black12,
        elevation: 3,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              SizedBox(
                height: 10,
              ),
              Text(
                "Explor Catogeries",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: 'Vegetables',
                    description:
                        'Vegetables are parts of plants that are consumed by humans',
                    titleColor: Color.fromARGB(255, 253, 253, 253),
                    desColor: Colors.white,
                    mainBoxColor: Color.fromARGB(255, 159, 20, 228),
                    smallBoxColor: Colors.greenAccent,
                  ),
                  ProductCard(
                    title: 'Vegetables',
                    description:
                        'Vegetables are parts of plants that are consumed by humans',
                    titleColor: Color.fromARGB(255, 253, 253, 253),
                    desColor: Colors.white,
                    mainBoxColor: Color.fromARGB(255, 159, 20, 228),
                    smallBoxColor: Colors.greenAccent,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: 'Vegetables',
                    description:
                        'Vegetables are parts of plants that are consumed by humans',
                    titleColor: Color.fromARGB(255, 253, 253, 253),
                    desColor: Colors.white,
                    mainBoxColor: Color.fromARGB(255, 195, 212, 2),
                    smallBoxColor: Color.fromARGB(255, 249, 122, 26),
                  ),
                  ProductCard(
                    title: 'Vegetables',
                    description:
                        'Vegetables are parts of plants that are consumed by humans',
                    titleColor: Color.fromARGB(255, 253, 253, 253),
                    desColor: Colors.white,
                    mainBoxColor: Color.fromARGB(255, 237, 255, 44),
                    smallBoxColor: Color.fromARGB(255, 249, 122, 26),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPriceCard(cardWidth: 180, cardHeight: 220),
                  ProductPriceCard(cardWidth: 180, cardHeight: 220),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPriceCard(cardWidth: 180, cardHeight: 220),
                  ProductPriceCard(cardWidth: 180, cardHeight: 220),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
