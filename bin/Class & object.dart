class Student {
  String name = "Null"; // instance variable  with inilize
  int roll = 0;

  void setName(String name) {
    // member method
    this.name = name;
  }

  void setroll(int roll) {
    this.roll = roll;
  }

  String getname() {
    return this.name;
  }

  int getroll() {
    return this.roll;
  }

  void display() {
    print(name);
    print(roll);
  }
}

void main() {
  Student s = new Student(); // we can run with out new
  s.setName("Ahmad");
  s.setroll(1);
  s.display();
}
