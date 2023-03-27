import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class BackToPreviousButton extends StatelessWidget {
  const BackToPreviousButton(
      {super.key,
      required this.onPressed,
      this.showText = true,
      this.isRotate = false});

  final void Function() onPressed;
  final bool showText;
  final bool isRotate;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        alignment: Alignment.center,
        children: [
          if (isRotate)
            Assets.images.next.image()
          else
            Assets.images.previous.image(),
          if (showText)
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'Back',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 42,
                    color: Color(0xffBFAB9D)),
              ),
            ),
        ],
      ),
    );
  }
}
