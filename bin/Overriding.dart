class Father {
  display() {
    print("i am Father ");
  }
}

class Son extends Father {
  @override
  display() {
    print("i am son ");
  }
}

void main() {
  Son s = new Son();
  s.display();
}
