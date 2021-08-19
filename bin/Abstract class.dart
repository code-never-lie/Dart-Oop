abstract class Father {
  int m = 1;
  display();
}

class Son extends Father {
  String car = "Car";

  display() {
    print(car);
    print(m);
  }
}

void main() {
  Son s = new Son();
  s.display();
}
