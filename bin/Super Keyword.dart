class Father {
  var name = "Father";
  display() {
    print("i am Father ");
  }
}

class Son extends Father {
  var name = "Son";
  @override
  display() {
    print("i am son ");
    print(super.name);
  }
}

void main() {
  Son s = new Son();
  s.display();
}
