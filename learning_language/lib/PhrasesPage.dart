import 'package:flutter/material.dart';
import 'components/PhrasesItem.dart';
import 'models/Model.dart';

class PhrasesPage extends StatelessWidget {

  const PhrasesPage({super.key});

  final List<Model> phrases = const [
    Model(jpName: 'Kimasu ka?', engName: 'Are you coming?', sound: 'sounds/phrases/are_you_coming.wav'),
    Model(jpName: 'Go kibun wa ikagadesu ka?', engName: 'How are you feeling?', sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Model(jpName: 'Watashi wa anime ga daisukidesu', engName: 'I love anime', sound: 'sounds/phrases/i_love_anime.wav'),
    Model(jpName: 'Puroguramingu ga daisukidesu', engName: 'I love programming', sound: 'sounds/phrases/i_love_programming.wav'),
    Model(jpName: 'Puroguramingu wa kantandesu', engName: 'Programming is easy', sound: 'sounds/phrases/programming_is_easy.wav'),
    Model(jpName: 'Anata no namae wa nanidesu ka?', engName: 'What is your name?', sound: 'sounds/phrases/what_is_your_name.wav'),
    Model(jpName: 'Doko ni iku no', engName: 'Where are you going', sound: 'sounds/phrases/where_are_you_going.wav'),
    Model(jpName: 'Hai, ikimasu', engName: "Yes, I'm Coming", sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Phrases"),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(model: phrases[index], color: Colors.lightBlueAccent,);
        },
      ),
    );
  }

}

