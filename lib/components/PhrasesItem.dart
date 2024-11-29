import 'package:flutter/material.dart';
import 'package:learning_language/models/Model.dart';

import 'ItemInfo.dart';

class PhrasesItem extends StatelessWidget {
  final Model model;
  final Color color;

  const PhrasesItem({super.key, required this.model, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(height: 100, color: color, child: ItemInfo(model: model));
  }
}
