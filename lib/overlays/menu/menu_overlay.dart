import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import 'information_button.dart';
import 'setting_button.dart';
import 'start_game_button.dart';

class MenuOverlay extends StatelessWidget {
  const MenuOverlay(this.game, {super.key});

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Assets.images.background.image(fit: BoxFit.fill),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InformationButton(
                        onPressed: () =>
                            (game as AutumnHerbarium).openInformation()),
                    StartGameButton(
                        onPressed: () => (game as AutumnHerbarium).startGame()),
                    SettingButton(
                        onPressed: () =>
                            (game as AutumnHerbarium).openSetting())
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 4),
                  child: Assets.images.menu.book.svg(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
