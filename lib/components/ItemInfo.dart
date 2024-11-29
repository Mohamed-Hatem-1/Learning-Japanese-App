import 'package:flutter/material.dart';
import 'package:learning_language/models/Model.dart';

class ItemInfo extends StatelessWidget {
  final Model model;

  const ItemInfo({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                model.jpName,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                model.engName,
                style: const TextStyle(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 6,
        ),
        IconButton(
          onPressed: () {
            model.playSound();
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 48,
          ),
        ),
        const Spacer(
          flex: 1,
        ),
      ],
    );
  }
}
