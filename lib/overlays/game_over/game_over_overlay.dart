import 'package:autumn_herbarium/components/back_to_previous_button.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'package:autumn_herbarium/autumn_herbarium.dart';
import '../../gen/assets.gen.dart';

class GameOverOverlay extends StatelessWidget {
  const GameOverOverlay(this.game, {super.key});

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        alignment: Alignment.bottomCenter,
        fit: StackFit.expand,
        children: [
          Assets.images.background2.image(fit: BoxFit.cover),
          Assets.images.gameover.snow
              .image(fit: BoxFit.fitWidth, alignment: Alignment.bottomCenter),
          Positioned(
            top: 16,
            left: 16,
            child: BackToPreviousButton(
              onPressed: () {
                (game as AutumnHerbarium)
                  ..removeGameOver()
                  ..backToMainMenu();
              },
            ),
          ),
          Positioned(
            bottom: 8,
            child: ValueListenableBuilder(
              valueListenable: (game as AutumnHerbarium).gameManager.score,
              builder: (context, value, child) {
                return Text(
                  '$value',
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 254,
                      height: 0.7),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
