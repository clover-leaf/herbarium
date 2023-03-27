import 'package:flutter/material.dart';

class OptionClipper extends CustomClipper<Path> {
  @override
  bool shouldReclip(oldWidget) => false;
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 303;
    final double _yScaling = size.height / 80;
    path.lineTo(302.435 * _xScaling, 0.493424 * _yScaling);
    path.cubicTo(
      302.435 * _xScaling,
      0.493424 * _yScaling,
      211.32 * _xScaling,
      0.530013 * _yScaling,
      211.32 * _xScaling,
      0.530013 * _yScaling,
    );
    path.cubicTo(
      211.32 * _xScaling,
      0.530013 * _yScaling,
      173.639 * _xScaling,
      0.545041 * _yScaling,
      173.639 * _xScaling,
      0.545041 * _yScaling,
    );
    path.cubicTo(
      173.639 * _xScaling,
      0.545041 * _yScaling,
      129.733 * _xScaling,
      0.562762 * _yScaling,
      129.733 * _xScaling,
      0.562762 * _yScaling,
    );
    path.cubicTo(
      129.733 * _xScaling,
      0.562762 * _yScaling,
      91.9326 * _xScaling,
      0.578086 * _yScaling,
      91.9326 * _xScaling,
      0.578086 * _yScaling,
    );
    path.cubicTo(
      91.9326 * _xScaling,
      0.578086 * _yScaling,
      0.816756 * _xScaling,
      0.615234 * _yScaling,
      0.816756 * _xScaling,
      0.615234 * _yScaling,
    );
    path.cubicTo(
      0.816756 * _xScaling,
      0.615234 * _yScaling,
      22.195 * _xScaling,
      40.1597 * _yScaling,
      22.195 * _xScaling,
      40.1597 * _yScaling,
    );
    path.cubicTo(
      22.195 * _xScaling,
      40.1597 * _yScaling,
      0.848476 * _xScaling,
      79.7213 * _yScaling,
      0.848476 * _xScaling,
      79.7213 * _yScaling,
    );
    path.cubicTo(
      0.848476 * _xScaling,
      79.7213 * _yScaling,
      91.965 * _xScaling,
      79.6846 * _yScaling,
      91.965 * _xScaling,
      79.6846 * _yScaling,
    );
    path.cubicTo(
      91.965 * _xScaling,
      79.6846 * _yScaling,
      129.646 * _xScaling,
      79.669 * _yScaling,
      129.646 * _xScaling,
      79.669 * _yScaling,
    );
    path.cubicTo(
      129.646 * _xScaling,
      79.669 * _yScaling,
      173.552 * _xScaling,
      79.6519 * _yScaling,
      173.552 * _xScaling,
      79.6519 * _yScaling,
    );
    path.cubicTo(
      173.552 * _xScaling,
      79.6519 * _yScaling,
      211.351 * _xScaling,
      79.6367 * _yScaling,
      211.351 * _xScaling,
      79.6367 * _yScaling,
    );
    path.cubicTo(
      211.351 * _xScaling,
      79.6367 * _yScaling,
      302.47 * _xScaling,
      79.5995 * _yScaling,
      302.47 * _xScaling,
      79.5995 * _yScaling,
    );
    path.cubicTo(
      302.47 * _xScaling,
      79.5995 * _yScaling,
      281.087 * _xScaling,
      40.0554 * _yScaling,
      281.087 * _xScaling,
      40.0554 * _yScaling,
    );
    path.cubicTo(
      281.087 * _xScaling,
      40.0554 * _yScaling,
      302.435 * _xScaling,
      0.493424 * _yScaling,
      302.435 * _xScaling,
      0.493424 * _yScaling,
    );
    path.cubicTo(
      302.435 * _xScaling,
      0.493424 * _yScaling,
      302.435 * _xScaling,
      0.493424 * _yScaling,
      302.435 * _xScaling,
      0.493424 * _yScaling,
    );
    return path;
  }
}
