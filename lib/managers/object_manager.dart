import 'dart:math';

import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:autumn_herbarium/sprites/pile.dart';
import 'package:autumn_herbarium/sprites/sprites.dart';
import 'package:autumn_herbarium/utils/utils.dart';
import 'package:flame/components.dart';
import 'package:collection/collection.dart';

final Random _rand = Random();

class ObjectManager extends Component with HasGameRef<AutumnHerbarium> {
  ObjectManager();

  final probGen = ProbabilityGenerator();
  final List<Leaf> _leaves = [];
  final _percent = 1.0;
  int touchGroundQuantity = 0;
  int pileQuantity = 0;

  void reset() {
    _leaves.clear();
    touchGroundQuantity = 0;
    pileQuantity = 0;
  }

  @override
  void onMount() {
    super.onMount();

    for (var i = 0; i < 9; i++) {
      final randomX = _rand.nextDouble() * (gameRef.size.x - 128) + 64;
      _leaves.add(_generateRandomLeaf(Vector2(randomX, 10)));

      add(_leaves[i]);
    }
  }

  @override
  void update(double dt) {
    if (gameRef.gameManager.isPlaying) {
      if (probGen.generateWithProbability(_percent)) {
        final randomX = _generateRandomX();
        _leaves.add(_generateRandomLeaf(Vector2(randomX, 10)));
        add(_leaves.last);
      }
      final idx = <int>[];
      _leaves.forEachIndexed((index, leaf) {
        if (leaf.position.y > gameRef.size.y - leaf.size.y / 2) {
          idx.add(index);
          touchGroundQuantity++;
          if (touchGroundQuantity == 5) {
            add(Pile(
                position: Vector2(_generateRandomX(), gameRef.size.y - 50)));
            pileQuantity = pileQuantity + 1;
            touchGroundQuantity = 0;
          }
        }
      });
      idx.forEach((i) {
        final removeLeaf = _leaves.removeAt(i);
        removeLeaf.removeFromParent();
      });

      super.update(dt);
    }
  }

  Leaf _generateRandomLeaf(Vector2 position) {
    final randomType = LeafType.values[_rand.nextInt(LeafType.values.length)];
    return Leaf(position: position, type: randomType);
  }

  double _generateRandomX() {
    return _rand.nextDouble() * (gameRef.size.x - 128) + 64;
  }
}
