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

class Daughter extends Father {
  String Bike = "Honda 100";

  disp() {
    print(Bike);
    print(m);
  }
}

void main() {
  Son s = new Son();
  s.display();
  Daughter d = new Daughter();
  d.disp();
}
