import 'package:flutter/material.dart';
import 'package:learning_language/components/Item.dart';

import 'models/Model.dart';

class ColorsPage extends StatelessWidget {

  const ColorsPage({super.key});

  final List<Model> colors = const [
    Model(image: 'assets/images/colors/color_black.png', jpName: 'Burakku', engName: 'Black', sound: 'sounds/colors/black.wav'),
    Model(image: 'assets/images/colors/color_brown.png', jpName: 'Chairo', engName: 'Brown', sound: 'sounds/colors/brown.wav'),
    Model(image: 'assets/images/colors/yellow.png', jpName: 'Kiiro', engName: 'Yellow', sound: 'sounds/colors/yellow.wav'),
    Model(image: 'assets/images/colors/color_gray.png', jpName: 'Gurē', engName: 'Gray', sound: 'sounds/colors/gray.wav'),
    Model(image: 'assets/images/colors/color_green.png', jpName: 'Midori', engName: 'Green', sound: 'sounds/colors/green.wav'),
    Model(image: 'assets/images/colors/color_red.png', jpName: 'Aka', engName: 'Red', sound: 'sounds/colors/red.wav'),
    Model(image: 'assets/images/colors/color_white.png', jpName: 'Shiroi', engName: 'White', sound: 'sounds/colors/white.wav'),
    Model(image: 'assets/images/colors/color_dusty_yellow.png', jpName: 'Hokori ppoi kiiro', engName: 'Dusty Yellow', sound: 'sounds/colors/dusty_yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Colors"),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(model: colors[index], color: Colors.deepPurpleAccent,);
        },
      ),
    );
  }

}

