abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

class BottleFactory {
  static Bottle createBottle() {
    return CokeBottle();
  }
}

void main() {
  Bottle bottle = BottleFactory.createBottle();
  bottle.open();
}