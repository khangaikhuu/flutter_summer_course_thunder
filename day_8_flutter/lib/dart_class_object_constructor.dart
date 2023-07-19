// class with named object parameters
// Би одоо хүн гэдэг класс үүсгэе
// гэхдээ энэ хүн класс нь Head, Foot, Body, Hand гэдэг хэсгүүдээс бүрдэнэ
class Body {
  int numberOfBody = 0;
  Body({required int numberOfBody}) {
    this.numberOfBody = numberOfBody;
  }
}

class Head {
  int numberOfHead = 0;
  Head({required int numberOfHead}) {
    this.numberOfHead = numberOfHead;
  }
}

class Human {
  Body humanBody = Body(numberOfBody: 1);
  Head humanHead = Head(numberOfHead: 1);

  Human({required Body humanBody, required Head humanHead}) {
    this.humanBody = humanBody;
    this.humanHead = humanHead;
  }

  void showInfo() {
    print("I'm Khangai. ");
  }
}
// Test
void main() {
  final Body khangaiBody = Body(numberOfBody: 1);
  final Head khangaiHead = Head(numberOfHead: 1);
  final Human khangai = Human(humanBody: khangaiBody, humanHead: khangaiHead);
  khangai.showInfo();
}
