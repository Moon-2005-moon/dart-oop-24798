//part four 
class Phone {
  String _brand = '';
  int _battery = 0;

  Phone(String brand, int battery) {
    _brand = brand;
    _battery = battery;
  }

  int get battery {
    return _battery;
  }

  set battery(int value) {
    if (value >= 0 && value <= 100) {
      _battery = value;
    }
  }

  void restart() {
    print('Phone restarting');
  }
}

class SmartPhone extends Phone {
  String _system = '';

  SmartPhone(String brand, int battery, String system)
      : super(brand, battery) {
    _system = system;
  }

  @override
  void restart() {
    print('Restarting $_system');
  }
}

//part five 
class Bag {
  int _items = 0;

  int get items {
    return _items;
  }

  set items(int value) {
    if (value >= 0) {
      _items = value;
    }
  }

  void add() {
    _items = _items + 1;
  }
}

class BigBag extends Bag {
  @override
  void add() {
    super.add();
    super.add();
  }
}

void part_four() {
  Phone p = new Phone('Tecno', 50);
  p.battery = 100;
  print(p.battery);
}

void main() {
  Bag a = Bag();
  a.add();
  a.items = -5;
  print(a.items);

  BigBag b = BigBag();
  b.add();
  b.add();
  b.items = b.items + 1;
  print(b.items);
}

