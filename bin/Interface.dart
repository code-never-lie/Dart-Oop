class Father {
  display() {
    print("i am Father ");
  }
}

class Mother {
  display_M() {
    print("i am Mother ");
  }
}

class Son implements Father, Mother {
  @override
  display() {
    print("i am son ");
  }

  display_M() {
    print("i am Son ");
  }
}

void main() {
  Son s = new Son();
  s.display();
}
