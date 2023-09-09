import 'package:flutter/material.dart';
import 'package:learning_language/models/Model.dart';

import 'ItemInfo.dart';

class Item extends StatelessWidget {
  final Model model;
  final Color color;

  const Item({super.key, required this.model, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: const Color(0xffFEF6DB), child: Image.asset(model.image!)),
          Expanded(
              child: ItemInfo(
            model: model,
          ))
        ],
      ),
    );
  }
}
