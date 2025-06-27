import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;

  const TuneModel({required this.color, required this.sound});
//when initiating an object from the class rl constructor byfred 3alaya el color wl sound
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
