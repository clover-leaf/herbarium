import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:autumn_herbarium/app/cubit/setting_cubit.dart';
import 'package:autumn_herbarium/components/components.dart';

import 'option_button.dart';

class SettingOverlay extends StatelessWidget {
  const SettingOverlay(this.game, {super.key});

  final Game game;

  @override
  Widget build(BuildContext context) {
    final soundOn = context.select((SettingCubit cubit) => cubit.state.soundOn);
    final vibrationOn =
        context.select((SettingCubit cubit) => cubit.state.vibrationOn);

    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Assets.images.background.image(fit: BoxFit.fill),
          Positioned(
            top: 16,
            left: 16,
            child: BackToPreviousButton(
              onPressed: () => (game as AutumnHerbarium).removeSetting(),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OptionButton(
                label: 'Sound',
                isEnable: soundOn,
                onSelectOption: () =>
                    context.read<SettingCubit>().toogleAudio(),
              ),
              SizedBox(height: 24),
              OptionButton(
                label: 'Vibration',
                isEnable: vibrationOn,
                onSelectOption: () =>
                    context.read<SettingCubit>().toogleVibration(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
