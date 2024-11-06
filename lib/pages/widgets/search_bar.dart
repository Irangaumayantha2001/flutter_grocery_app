import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.3),
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              color: Colors.black.withOpacity(0.5),
            )),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Icon(
                Icons.search,
                color: Colors.black.withOpacity(0.5),
                size: 33,
              ),
            ),
            const Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                    hintText: "Search Here...",
                    border: InputBorder.none,
                    hintStyle: TextStyle(fontSize: 18),
                    contentPadding: EdgeInsets.symmetric(vertical: 11)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
