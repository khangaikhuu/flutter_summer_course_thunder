int calculate() {
  return 6 * 7;
}

class Hool {
  int x = -8;
  int y = 44;
  String name = 'Hool';
  bool isShow = true;
  int size = 100;
  int direction = 90;
  void sayHello() {
    print('Hello');
  }
  void sayMyName() {
    print(this.name);
  }
  // sayMyLocation ямар нэгэн утга буцаахгүй функц бичнэ үү. Үр дүн нь I'm at position -8 and 44;

  void sayMyLocation(){
    print("I'm at position $x and $y");
  }

  // showMySize ямар нэгэн утга буцаахгүй гэхдээ өөрийнхөө хэмжээг хэвлэдэг болгоно уу
  // жишээ нь: My Size is 100

  // showMyDirection ямар нэгэн утга буцаахгүй бөгөөд өөрийнхөө direction-г хэвлэдэг болгоно уу
  // жишээ нь: My Direction is 90;

  void goToXandY(int x, int y) {
    this.x = x;
    this.y = y;
  }

  

}

class Sav {
  int x = 114;
  int y = 58;
  String name = 'Sav';
  bool isShow = true;
  int size = 100;
  int direction = 90;
}

class Apple {
  int x = -140;
  int y = 46;
  String name = 'Apple';
  bool isShow = true;
  int size = 100;
  int direction = 90;
}

void main() {
  print('Day 07');
  print(calculate());
  final hool = Hool(); // бодит хоол гэдэг object
  print(hool);
  hool.sayHello();
  hool.sayMyLocation();
  hool.goToXandY(10, 50);
  hool.sayMyLocation();
  final sav = Sav(); // бодит сав гэдэг object
  print(sav);
  final apple = Apple(); // бодит алим гэдэг object
  print(apple);
}
