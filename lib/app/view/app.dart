import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:autumn_herbarium/app/cubit/setting_cubit.dart';
import 'package:autumn_herbarium/overlays/overlays.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SettingCubit()..initial(),
      child: BlocBuilder<SettingCubit, SettingState>(
        builder: (context, state) {
          return const AppView();
        },
      ),
    );
  }
}

final Game game = AutumnHerbarium();

class AppView extends StatelessWidget {
  const AppView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GameWidget(
          game: game,
          overlayBuilderMap: <String, Widget Function(BuildContext, Game)>{
            'menuOverlay': (context, game) => MenuOverlay(game),
            'settingOverlay': (context, game) => SettingOverlay(game),
            'informationOverlay': (context, game) => InformationOverlay(game),
            'gameOverOverlay': (context, game) => GameOverOverlay(game),
            'gameOverlay': (context, game) => GameOverlay(game),
          },
        ),
      ),
    );
  }
}
