import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class InformationButton extends StatelessWidget {
  const InformationButton({super.key, required this.onPressed});

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Assets.images.menu.infobg.svg(),
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.menu.dashLine.svg(),
                SizedBox(height: 6),
                Text(
                  'Information',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 54,
                    height: 0.6,
                    color: Color(0xffF4F4F4),
                  ),
                ),
                Assets.images.menu.dashLine.svg(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
