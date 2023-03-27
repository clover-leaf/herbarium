// ignore_for_file: deprecated_member_use_from_same_package

import 'package:autumn_herbarium/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'option_clipper.dart';

class OptionButton extends StatelessWidget {
  const OptionButton({
    super.key,
    required this.label,
    required this.isEnable,
    required this.onSelectOption,
  });

  final String label;
  final bool isEnable;
  final void Function() onSelectOption;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onSelectOption,
      child: Stack(
        alignment: Alignment.center,
        children: [
          ClipPath(
            clipper: OptionClipper(),
            child:
                Assets.images.settings.optionbg1.svg(color: Color(0xffC4A39D)),
          ),
          ClipPath(
            clipper: OptionClipper(),
            child: Assets.images.settings.optionbg2.svg(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  '${label} ',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 58,
                    height: 0.5,
                    color: Color(0xffF4F4F4),
                  ),
                ),
                Text(
                  isEnable ? 'ON' : 'OFF',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 88,
                    height: 0.5,
                    color: Color(0xffF4F4F4),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
