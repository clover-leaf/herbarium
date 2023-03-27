import 'package:autumn_herbarium/autumn_herbarium.dart';
import 'package:flame/components.dart';
import 'package:flame/events.dart';

class Pile extends SpriteComponent with Tappable, HasGameRef<AutumnHerbarium> {
  Pile({super.position})
      : super(
          anchor: Anchor.center,
          priority: 2,
        );

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('game/pile.png');
    size = Vector2(107, 66);
  }

  @override
  bool onTapDown(TapDownInfo info) {
    this.removeFromParent();
    gameRef.gameManager.increaseScore(5);
    gameRef.objectManager.pileQuantity -= 1;
    return true;
  }
}
