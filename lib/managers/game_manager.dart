import 'package:flame/components.dart';
import 'package:flutter/material.dart';

import 'package:autumn_herbarium/autumn_herbarium.dart';

class GameManager extends Component with HasGameRef<AutumnHerbarium> {
  GameManager();

  ValueNotifier<int> score = ValueNotifier(0);

  GameState state = GameState.intro;

  bool get isIntro => state == GameState.intro;
  bool get isSetting => state == GameState.setting;
  bool get isPlaying => state == GameState.playing;
  bool get isGameOver => state == GameState.gameOver;

  void reset() {
    score.value = 0;
    state = GameState.intro;
  }

  void increaseScore(int quantity) {
    score.value += quantity;
  }
}

enum GameState { intro, setting, information, playing, gameOver }
