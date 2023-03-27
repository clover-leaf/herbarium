import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:flame/components.dart';

class Leaf extends SpriteComponent with HasGameRef<AutumnHerbarium> {
  Leaf({
    super.position,
    required this.type,
  }) : super(
          anchor: Anchor.center,
          priority: 3,
        );

  final LeafType type;
  final double velocityY = 60;
  late final int direction;

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load(leaveInfo[type]!.path);
    size = leaveInfo[type]!.size;
    direction = leaveInfo[type]!.direction;
  }

  void _move(double dt) {
    position.y += velocityY * dt;
    angle += dt * direction * 3;
  }

  @override
  void update(double dt) {
    _move(dt);
    super.update(dt);
  }
}

enum LeafType { toothache, heart, oak, chestnut, maple, beech }

final leaveInfo = {
  LeafType.toothache: LeafInfo(
    path: 'game/leaf1f.png',
    size: Vector2(56, 65),
    direction: -1,
  ),
  LeafType.heart: LeafInfo(
    path: 'game/leaf2f.png',
    size: Vector2(56, 65),
    direction: -1,
  ),
  LeafType.oak: LeafInfo(
    path: 'game/leaf3f.png',
    size: Vector2(42, 55),
    direction: -1,
  ),
  LeafType.chestnut: LeafInfo(
    path: 'game/leaf4f.png',
    size: Vector2(61, 62),
    direction: -1,
  ),
  LeafType.maple: LeafInfo(
    path: 'game/leaf5f.png',
    size: Vector2(63, 69),
    direction: -1,
  ),
  LeafType.beech: LeafInfo(
    path: 'game/leaf6f.png',
    size: Vector2(43, 59),
    direction: 1,
  ),
};

class LeafInfo {
  const LeafInfo({
    required this.path,
    required this.size,
    required this.direction,
  });
  final String path;
  final Vector2 size;
  final int direction;
}
