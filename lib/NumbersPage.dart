import 'package:flutter/material.dart';
import 'package:learning_language/components/Item.dart';

import 'models/Model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Model> numbers = const [
    Model(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        engName: 'One',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        engName: 'Two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        engName: 'Three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        engName: 'Four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        engName: 'Five',
        sound: 'sounds/numbers/number_five_sound.wav'),
    Model(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        engName: 'Six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        engName: 'Seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        engName: 'Eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū',
        engName: 'Nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū',
        engName: 'Ten',
        sound: 'sounds/numbers/number_ten_sound.mp3')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            model: numbers[index],
            color: Colors.orange,
          );
        },
      ),
    );
  }
}
