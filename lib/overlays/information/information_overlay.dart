import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:autumn_herbarium/components/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import 'herbarium.dart';
import 'book_content.dart';

class InformationOverlay extends StatefulWidget {
  const InformationOverlay(this.game, {super.key});

  final Game game;

  @override
  State<InformationOverlay> createState() => _InformationOverlayState();
}

class _InformationOverlayState extends State<InformationOverlay> {
  late int _index;

  @override
  void initState() {
    super.initState();
    _index = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Assets.images.background2.image(fit: BoxFit.fill),
          Positioned(
            top: 16,
            left: 16,
            child: BackToPreviousButton(
              onPressed: () =>
                  (widget.game as AutumnHerbarium).removeInformation(),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BackToPreviousButton(
                onPressed: () {
                  setState(() {
                    _index = (_index - 1 + herbariums.length)
                        .remainder(herbariums.length);
                  });
                },
                showText: false,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: SizedBox(
                  width: 536,
                  height: 360,
                  child: Stack(
                    children: [
                      Assets.images.info.book.svg(),
                      BookContent(herbarium: herbariums[_index]),
                    ],
                  ),
                ),
              ),
              BackToPreviousButton(
                onPressed: () {
                  setState(() {
                    _index = (_index + 1).remainder(herbariums.length);
                  });
                },
                showText: false,
                isRotate: true,
              ),
            ],
          )
        ],
      ),
    );
  }
}

final herbariums = <Herbarium>[
  Herbarium(
    title: '''Southern Toothache (Hercules' club)''',
    description:
        '''Is a spiny tree or shrub native to the southeastern United States.
The leaves are glabrous and leathery, pinnately compound, 20-30 cm long with 7-19 leaflets, each leaflet 4-5 cm long. The flowers are dioecious, in panicles up to 20 cm long, each flower small, 6-8 mm diameter, with 3-5 white petals.''',
    picture: Assets.images.info.leaf1.svg(),
  ),
  Herbarium(
    title: '''Southern Toothache (Hercules' club)''',
    description:
        '''From a wide, spreading shrub C. canadensis grows into a nice, often multiple-stemmed solitary tree of average height. The bark is grey and shallowly grooved, when mature the bark can flake in small plates. The leaf is wide heart-shaped with a pointed or acuminate tip. The flowers appear before the leaf in compact clusters on the old twigs, branches and trunk. ''',
    picture: Assets.images.info.leaf2.svg(),
  ),
  Herbarium(
    title: '''Oak''',
    description:
        '''Oaks have spirally arranged leaves, with lobate margins in many species; some have serrated leaves or entire leaves with smooth margins. Many deciduous species are marcescent, not dropping dead leaves until spring. In spring, a single oak tree produces both staminate ('male') flowers (in the form of catkins) and small pistillate ('female') flowers, meaning that the trees are monoecious.''',
    picture: Assets.images.info.leaf3.svg(),
  ),
  Herbarium(
    title: '''Chestnut''',
    description:
        '''The leaves are simple, ovate or lanceolate, 10–30 cm long and 4–10 cm wide, with sharply pointed, widely spaced teeth, with shallow rounded sinuates between.
The flowers follow the leaves, appearing in late spring or early summer or into July. They are arranged in long catkins of two kinds, with both kinds being borne on every tree.''',
    picture: Assets.images.info.leaf4.svg(),
  ),
  Herbarium(
    title: '''Maple''',
    description:
        '''Most species are deciduous, and many are renowned for their autumn leaf colour, but a few in southern Asia and the Mediterranean region are evergreen. Most are shade-tolerant when young and are often riparian, understory, or pioneer species rather than climax overstory trees.''',
    picture: Assets.images.info.leaf5.svg(),
  ),
  Herbarium(
    title: '''Beech''',
    description:
        '''Beeches are monoecious, bearing both male and female flowers on the same plant. The small flowers are unisexual, the female flowers borne in pairs, the male flowers wind-pollinating catkins. The fruit of the beech tree, known as beechnuts or mast, is found in small burrs that drop from the tree in autumn. They are small, roughly triangular, and edible, with a bitter, astringent, or mild and nut-like taste.''',
    picture: Assets.images.info.leaf6.svg(),
  ),
];
