import 'package:flutter/material.dart';

import '../../size_congig.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(
        top: 12.0,
        bottom: 12.0,
        // left: 4.0,
        // right: 4.0,
      ),
      child: Container(
        height: 45,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5.0)),
        child: TextField(
          decoration: InputDecoration(
            labelText: "Search products...",
            border: InputBorder.none,
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ),
        ),
      ),
    );
  }
}
