import 'package:flutter_svg/flutter_svg.dart';

class Herbarium {
  const Herbarium({
    required this.title,
    required this.description,
    required this.picture,
  });

  final SvgPicture picture;
  final String title;
  final String description;
}
