// class sprite without named parameter
class Sprite {
  Sprite(int x, int y) {
    this.x = x;
    this.y = y;
  }

  int x = 0;
  int y = 0;
}

// class sprite with named parameter
class NamedSprite {
  int x = 0;
  int y = 0;

  NamedSprite({required int xPosition, required int y}) {
    this.x = xPosition;
    this.y = y;
  }

  void say() {
    print('Hello');
  }
}

void main() {
  final Sprite catSprite = Sprite(40, 40);
  final NamedSprite namedDogSprite = NamedSprite(xPosition: 10, y: 20);
  namedDogSprite.say();
}
