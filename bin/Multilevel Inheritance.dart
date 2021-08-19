class Father {
  int m = 1;
  getmoney() {
    return m;
  }
}

class Son extends Father {
  String car = "Car";

  display() {
    print(car);
    print(m);
  }
}

class Grandson extends Son {
  String bike = "Honda 125";
  disp() {
    print(car);
    print(m);
    print(bike);
  }
}

void main() {
  Grandson s = new Grandson();
  s.disp();
}
