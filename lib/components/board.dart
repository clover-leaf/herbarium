import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import 'board_clipper.dart';

class Board extends StatelessWidget {
  const Board(
      {super.key,
      required this.label,
      required this.fontSize,
      required this.color,
      this.width});

  final String label;
  final double fontSize;
  final double? width;
  final Color color;

  @override
  Widget build(BuildContext context) {
    if (width != null) {
      return SizedBox(
        width: width,
        child: Stack(
          alignment: Alignment.center,
          children: [
            ClipPath(
                clipBehavior: Clip.antiAlias,
                clipper: BoardClipper(),
                child: Assets.images.boardbg.svg()),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(
                label,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: fontSize,
                  color: color,
                ),
              ),
            )
          ],
        ),
      );
    }
    return Stack(
      alignment: Alignment.center,
      children: [
        ClipPath(
            clipBehavior: Clip.antiAlias,
            clipper: BoardClipper(),
            child: Assets.images.boardbg.svg()),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: fontSize,
              color: color,
            ),
          ),
        )
      ],
    );
  }
}
