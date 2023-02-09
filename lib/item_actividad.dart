import 'package:flutter/material.dart';

class ItemActividad extends StatelessWidget {
  ItemActividad(this.index, this.imgstr);

  int index;
  String imgstr;
  // List<String> titles;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 120,
            width: 120,
            child: Image.asset(
              imgstr,
              fit: BoxFit.cover,
            ),
          ),
          Text("Day " + (index + 1).toString(), style: TextStyle(fontSize: 11)),
          Text("Bali mountains"),
        ],
      ),
    );
  }
}
