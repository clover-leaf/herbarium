import 'package:flame/game.dart';

import 'managers/managers.dart';
import 'world.dart';

class AutumnHerbarium extends FlameGame with HasTappables {
  final World _world = World();
  GameManager gameManager = GameManager();
  ObjectManager objectManager = ObjectManager();

  @override
  Future<void> onLoad() async {
    await add(_world);

    await add(gameManager);

    overlays.add('gameOverlay');
  }

  @override
  void update(double dt) {
    super.update(dt);

    if (gameManager.isGameOver) {
      return;
    }

    if (gameManager.isIntro) {
      openMenu();
      return;
    }
    if (gameManager.isPlaying) {
      if (objectManager.pileQuantity > 4) {
        onLose();
      }
    }
  }

  void initializeGameStart() {
    gameManager.reset();
    objectManager.reset();

    if (children.contains(objectManager)) objectManager.removeFromParent();

    objectManager = ObjectManager();

    add(objectManager);
  }

  void startGame() {
    initializeGameStart();
    gameManager.state = GameState.playing;
    removeMenu();
  }

  void onLose() {
    gameManager.state = GameState.gameOver;
    openGameOver();
  }

  void openMenu() {
    gameManager.state = GameState.intro;
    if (!overlays.isActive('menuOverlay')) {
      overlays.add('menuOverlay');
    }
  }

  void removeMenu() {
    gameManager.state = GameState.playing;
    if (overlays.isActive('menuOverlay')) {
      overlays.remove('menuOverlay');
    }
  }

  void openSetting() {
    gameManager.state = GameState.setting;
    if (!overlays.isActive('settingOverlay')) {
      overlays.add('settingOverlay');
    }
  }

  void removeSetting() {
    gameManager.state = GameState.intro;
    if (overlays.isActive('settingOverlay')) {
      overlays.remove('settingOverlay');
    }
  }

  void openInformation() {
    gameManager.state = GameState.information;
    if (!overlays.isActive('informationOverlay')) {
      overlays.add('informationOverlay');
    }
  }

  void removeInformation() {
    gameManager.state = GameState.intro;
    if (overlays.isActive('informationOverlay')) {
      overlays.remove('informationOverlay');
    }
  }

  void openGameOver() {
    gameManager.state = GameState.gameOver;
    if (!overlays.isActive('gameOverOverlay')) {
      overlays.add('gameOverOverlay');
    }
  }

  void removeGameOver() {
    gameManager.state = GameState.intro;
    if (overlays.isActive('gameOverOverlay')) {
      overlays.remove('gameOverOverlay');
    }
  }

  void backToMainMenu() {
    gameManager.state = GameState.intro;
  }
}
