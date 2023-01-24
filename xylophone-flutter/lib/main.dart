import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  playSound(1);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.orange)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.yellow)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.green)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.teal)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.purple)),
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
