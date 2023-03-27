/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsAudiosGen {
  const $AssetsAudiosGen();

  /// File path: assets/audios/bgm.mp3
  String get bgm => 'assets/audios/bgm.mp3';

  /// List of all assets
  List<String> get values => [bgm];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/background.png
  AssetGenImage get background =>
      const AssetGenImage('assets/images/background.png');

  /// File path: assets/images/background2.png
  AssetGenImage get background2 =>
      const AssetGenImage('assets/images/background2.png');

  /// File path: assets/images/boardbg.svg
  SvgGenImage get boardbg => const SvgGenImage('assets/images/boardbg.svg');

  $AssetsImagesGameGen get game => const $AssetsImagesGameGen();

  /// File path: assets/images/gamebg.png
  AssetGenImage get gamebg => const AssetGenImage('assets/images/gamebg.png');

  $AssetsImagesGameoverGen get gameover => const $AssetsImagesGameoverGen();
  $AssetsImagesInfoGen get info => const $AssetsImagesInfoGen();
  $AssetsImagesMenuGen get menu => const $AssetsImagesMenuGen();

  /// File path: assets/images/next.png
  AssetGenImage get next => const AssetGenImage('assets/images/next.png');

  /// File path: assets/images/pile.svg
  SvgGenImage get pile => const SvgGenImage('assets/images/pile.svg');

  /// File path: assets/images/previous.png
  AssetGenImage get previous =>
      const AssetGenImage('assets/images/previous.png');

  $AssetsImagesSettingsGen get settings => const $AssetsImagesSettingsGen();

  /// List of all assets
  List<dynamic> get values =>
      [background, background2, boardbg, gamebg, next, pile, previous];
}

class $AssetsImagesGameGen {
  const $AssetsImagesGameGen();

  /// File path: assets/images/game/leaf1f.png
  AssetGenImage get leaf1f =>
      const AssetGenImage('assets/images/game/leaf1f.png');

  /// File path: assets/images/game/leaf2f.png
  AssetGenImage get leaf2f =>
      const AssetGenImage('assets/images/game/leaf2f.png');

  /// File path: assets/images/game/leaf3f.png
  AssetGenImage get leaf3f =>
      const AssetGenImage('assets/images/game/leaf3f.png');

  /// File path: assets/images/game/leaf4f.png
  AssetGenImage get leaf4f =>
      const AssetGenImage('assets/images/game/leaf4f.png');

  /// File path: assets/images/game/leaf5f.png
  AssetGenImage get leaf5f =>
      const AssetGenImage('assets/images/game/leaf5f.png');

  /// File path: assets/images/game/leaf6f.png
  AssetGenImage get leaf6f =>
      const AssetGenImage('assets/images/game/leaf6f.png');

  /// File path: assets/images/game/pile.png
  AssetGenImage get pile => const AssetGenImage('assets/images/game/pile.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [leaf1f, leaf2f, leaf3f, leaf4f, leaf5f, leaf6f, pile];
}

class $AssetsImagesGameoverGen {
  const $AssetsImagesGameoverGen();

  /// File path: assets/images/gameover/snow.png
  AssetGenImage get snow =>
      const AssetGenImage('assets/images/gameover/snow.png');

  /// List of all assets
  List<AssetGenImage> get values => [snow];
}

class $AssetsImagesInfoGen {
  const $AssetsImagesInfoGen();

  /// File path: assets/images/info/book.svg
  SvgGenImage get book => const SvgGenImage('assets/images/info/book.svg');

  /// File path: assets/images/info/leaf1.svg
  SvgGenImage get leaf1 => const SvgGenImage('assets/images/info/leaf1.svg');

  /// File path: assets/images/info/leaf2.svg
  SvgGenImage get leaf2 => const SvgGenImage('assets/images/info/leaf2.svg');

  /// File path: assets/images/info/leaf3.svg
  SvgGenImage get leaf3 => const SvgGenImage('assets/images/info/leaf3.svg');

  /// File path: assets/images/info/leaf4.svg
  SvgGenImage get leaf4 => const SvgGenImage('assets/images/info/leaf4.svg');

  /// File path: assets/images/info/leaf5.svg
  SvgGenImage get leaf5 => const SvgGenImage('assets/images/info/leaf5.svg');

  /// File path: assets/images/info/leaf6.svg
  SvgGenImage get leaf6 => const SvgGenImage('assets/images/info/leaf6.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [book, leaf1, leaf2, leaf3, leaf4, leaf5, leaf6];
}

class $AssetsImagesMenuGen {
  const $AssetsImagesMenuGen();

  /// File path: assets/images/menu/book.svg
  SvgGenImage get book => const SvgGenImage('assets/images/menu/book.svg');

  /// File path: assets/images/menu/dash_line.svg
  SvgGenImage get dashLine =>
      const SvgGenImage('assets/images/menu/dash_line.svg');

  /// File path: assets/images/menu/infobg.svg
  SvgGenImage get infobg => const SvgGenImage('assets/images/menu/infobg.svg');

  /// File path: assets/images/menu/settingbg.svg
  SvgGenImage get settingbg =>
      const SvgGenImage('assets/images/menu/settingbg.svg');

  /// List of all assets
  List<SvgGenImage> get values => [book, dashLine, infobg, settingbg];
}

class $AssetsImagesSettingsGen {
  const $AssetsImagesSettingsGen();

  /// File path: assets/images/settings/optionbg1.svg
  SvgGenImage get optionbg1 =>
      const SvgGenImage('assets/images/settings/optionbg1.svg');

  /// File path: assets/images/settings/optionbg2.svg
  SvgGenImage get optionbg2 =>
      const SvgGenImage('assets/images/settings/optionbg2.svg');

  /// List of all assets
  List<SvgGenImage> get values => [optionbg1, optionbg2];
}

class Assets {
  Assets._();

  static const $AssetsAudiosGen audios = $AssetsAudiosGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated Clip? clipBehavior,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      color: color,
      colorBlendMode: colorBlendMode,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
