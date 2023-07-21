// class class inheritance
class Sprite {
  int x = 0;
  int y = 0;

  Sprite({required int x, required int y}) {
    this.x = x;
    this.y = y;
  }

  void printInfo() {
    print('My Name is Sprite');
    print('My Location is ${this.x} and ${this.y}');
  }
}

class CatSprite extends Sprite {
  CatSprite({required super.x, required super.y});
}

class DogSprite extends Sprite {
  DogSprite({required super.x, required super.y});
}

class Ganbold {
  String name = '';

  Ganbold({required String name}) {
    this.name = name;
  }

  void sayMyName() {
    print('My name is Ganbold');
  }
}

class BatBold extends Ganbold {
  String name = '';
  BatBold({required super.name});

  @override
  void sayMyName() {
    print('My Name is Batbold');
  }

}

void main() {
  Sprite sprite = Sprite(x: 10, y: 20);
  sprite.printInfo();
  CatSprite cat = CatSprite(x: 40, y: 40);
  DogSprite dog = DogSprite(x: 40, y: 40);

  Ganbold ganbold = Ganbold(name: 'Ganbold');
  ganbold.sayMyName();
  BatBold batbold = BatBold(name: 'Batbold');
  batbold.sayMyName();
}
