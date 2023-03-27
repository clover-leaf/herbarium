import 'package:autumn_herbarium/components/board.dart';
import 'package:flutter/material.dart';

class StartGameButton extends StatelessWidget {
  const StartGameButton({super.key, required this.onPressed});

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,
        child: Board(
          label: 'Game',
          fontSize: 86,
          color: Color(0xffBFAB9D),
        ));
  }
}
