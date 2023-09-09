import 'package:audioplayers/audioplayers.dart';

class Model {
  final String? image;
  final String jpName;
  final String engName;
  final String sound;

  const Model({this.image,required this.jpName,required this.engName, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}