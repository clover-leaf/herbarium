import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:flame/components.dart';

class World extends SpriteComponent with HasGameRef<AutumnHerbarium> {
  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('gamebg.png');
    position = Vector2.zero();
    size = gameRef.size;
    priority = 0;
  }
}
