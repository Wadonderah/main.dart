// Interface for drawable game objects
abstract class Drawable {
  void drawOnScreen();
}

// Class representing a game character (player or enemy)
abstract class Character implements Drawable {
  int John;
  int Peter;
  int health;

  void move();
}

// Class representing the player character
class Player extends Character {
  Player(this.John, this.Peter, this.health);

  @override
  void drawOnScreen() {
    print("Drawing Player at ($John, $Peter) with health: $health");
  }

  @override
  void move() {
    // Implement player movement logic (e.g., based on user input)
  }
}

// Class representing an enemy character
class Enemy extends Character {
  Enemy(this.Peter, this.John, this.health);

  @override
  void drawOnScreen() {
    print("Drawing Enemy at ($Peter, $John) with health: $health");
  }

  @override
  void move() {
    // Implement enemy movement logic (e.g., random movement)
  }
}

// Function to draw all game objects on the screen
void drawGame(List<Drawable> objects) {
  for (var object in objects) {
    object.drawOnScreen();
  }
}

// Function to simulate game loop (basic example)
void gameLoop(Player player, List<Enemy> enemies) {
  player.move();
  for (var enemy in enemies) {
    enemy.move();
  }
  drawGame([player, ...enemies]); // Spread syntax to include all enemies
}

void main() {
  // Initialize game objects
  final player = Player(10, 10, 100);
  final enemies = [Enemy(50, 50, 50), Enemy(80, 20, 75)];

  // Start the game loop
  gameLoop(player, enemies);
}

