import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app/view/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);

  await precachePicture(
    ExactAssetPicture(
        SvgPicture.svgStringDecoderBuilder, Assets.images.pile.path),
    null,
  );
  await precachePicture(
    ExactAssetPicture(
        SvgPicture.svgStringDecoderBuilder, Assets.images.boardbg.path),
    null,
  );
  Assets.images.menu.values.forEach((img) async => await precachePicture(
        ExactAssetPicture(SvgPicture.svgStringDecoderBuilder, img.path),
        null,
      ));
  Assets.images.settings.values.forEach((img) async => await precachePicture(
        ExactAssetPicture(SvgPicture.svgStringDecoderBuilder, img.path),
        null,
      ));
  Assets.images.info.values.forEach((img) async => await precachePicture(
        ExactAssetPicture(SvgPicture.svgStringDecoderBuilder, img.path),
        null,
      ));
  // Assets.images.gameover.values.forEach((img) async => await precachePicture(
  //       ExactAssetPicture(SvgPicture.svgStringDecoderBuilder, img.path),
  //       null,
  //     ));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sunset',
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.jomhuriaTextTheme(),
      ),
      home: const App(),
    );
  }
}
