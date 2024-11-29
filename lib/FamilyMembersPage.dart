import 'package:flutter/material.dart';
import 'package:learning_language/components/Item.dart';

import 'models/Model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<Model> familyMembers = const [
    Model(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        engName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    Model(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        engName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    Model(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        engName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    Model(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        engName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    Model(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan',
        engName: 'Grand Father',
        sound: 'sounds/family_members/grand_father.wav'),
    Model(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        engName: 'Grand Mother',
        sound: 'sounds/family_members/grand_mother.wav'),
    Model(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nissan',
        engName: 'Older Brother',
        sound: 'sounds/family_members/older_brother.wav'),
    Model(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        engName: 'Younger Brother',
        sound: 'sounds/family_members/younger_brother.wav'),
    Model(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        engName: 'Older Sister',
        sound: 'sounds/family_members/older_sister.wav'),
    Model(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        engName: 'Younger Sister',
        sound: 'sounds/family_members/younger_sister.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return Item(
            model: familyMembers[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
