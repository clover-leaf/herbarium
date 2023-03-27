import 'package:audioplayers/audioplayers.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vibration/vibration.dart';

part 'setting_state.dart';

class SettingCubit extends Cubit<SettingState> {
  SettingCubit()
      : super(
          const SettingState(
            soundOn: true,
            vibrationOn: true,
          ),
        );

  final _player = AudioPlayer();

  Future<void> initial() async {
    await _player.setReleaseMode(ReleaseMode.loop);
    // _player
    //   ..play(AssetSource(Assets.audios.bgm), volume: 1)
    //   ..pause();
    final prefs = await SharedPreferences.getInstance();
    final soundOn = prefs.getBool('soundOn');
    final vibrationOn = prefs.getBool('vibrationOn');

    if (soundOn ?? true) {
      // _player.resume();
    }

    emit(
      state.copyWith(
        soundOn: soundOn,
        vibrationOn: vibrationOn,
      ),
    );
  }

  Future<void> toogleAudio() async {
    if (state.soundOn) {
      await _player.stop();
    } else {
      await _player.resume();
    }
    emit(state.copyWith(soundOn: !state.soundOn));
  }

  Future<void> toogleVibration() async {
    if (!state.vibrationOn) {
      /// vibrate if enable vibration mode
      await Vibration.vibrate();
    }
    emit(state.copyWith(vibrationOn: !state.vibrationOn));
  }
}
