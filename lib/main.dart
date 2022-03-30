import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playBtn() {
    // final assetsAudioPlayer = AssetsAudioPlayer();
    // assetsAudioPlayer.open(
    //   Audio("assets/note1.wav"),
    // );
    // assetsAudioPlayer.play();
    print("Hello");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                onPressed: () {
                  playBtn();
                },
                child: Text("Play"),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green),
                ),
                onPressed: () {
                  playBtn();
                },
                child: Text("Play"),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                ),
                onPressed: () {
                  playBtn();
                },
                child: Text("Play"),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple),
                ),
                onPressed: () {
                  playBtn();
                },
                child: Text("Play"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
