import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:autumn_herbarium/components/back_to_previous_button.dart';
import 'package:autumn_herbarium/components/board.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class GameOverlay extends StatelessWidget {
  const GameOverlay(this.game, {super.key});

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BackToPreviousButton(
            onPressed: () => (game as AutumnHerbarium).removeSetting(),
          ),
          ValueListenableBuilder(
              valueListenable: (game as AutumnHerbarium).gameManager.score,
              builder: (context, value, child) => Board(
                    label: '${value}',
                    fontSize: 54,
                    color: Color(0xffF4F4F4),
                    width: 132,
                  ))
        ],
      ),
    );
  }
}
