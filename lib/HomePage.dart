import 'package:flutter/material.dart';
import 'package:learning_language/ColorsPage.dart';
import 'package:learning_language/FamilyMembersPage.dart';
import 'package:learning_language/NumbersPage.dart';
import 'package:learning_language/PhrasesPage.dart';
import 'components/Category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Learning Japanese",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Category(
              text: "Numbers",
              color: Colors.orange,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NumbersPage();
                }));
              },
            ),
            Category(
              text: "Family Members",
              color: Colors.green,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembersPage();
                }));
              },
            ),
            Category(
              text: "Colors",
              color: Colors.deepPurpleAccent,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ColorsPage();
                }));
              },
            ),
            Category(
              text: "Phrases",
              color: Colors.lightBlueAccent,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PhrasesPage();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
