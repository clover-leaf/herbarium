part of 'setting_cubit.dart';

class SettingState extends Equatable {
  const SettingState({
    required this.soundOn,
    required this.vibrationOn,
  });

  final bool soundOn;
  final bool vibrationOn;

  SettingState copyWith({
    bool? soundOn,
    bool? vibrationOn,
  }) {
    return SettingState(
      soundOn: soundOn ?? this.soundOn,
      vibrationOn: vibrationOn ?? this.vibrationOn,
    );
  }

  @override
  List<Object> get props => [soundOn, vibrationOn];
}
