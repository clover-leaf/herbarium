import 'package:flutter/material.dart';

import 'herbarium.dart';

class BookContent extends StatelessWidget {
  const BookContent({
    super.key,
    required this.herbarium,
  });

  final Herbarium herbarium;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: herbarium.picture,
            ),
          ),
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Content(
              title: herbarium.title,
              description: herbarium.description,
            ),
          )
        ],
      ),
    );
  }
}

class Content extends StatelessWidget {
  const Content({
    super.key,
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              color: Color(0xff633F23),
            ),
          ),
          SizedBox(height: 8),
          Text(
            description,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff633F23),
              height: 0.9,
            ),
          ),
        ],
      ),
    );
  }
}
