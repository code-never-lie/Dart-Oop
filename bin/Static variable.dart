class Student {
  String name = "Null"; // instance variable  with inilize
  int roll = 0;
  static int obj = 1;

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

  static object() {
    //static method
    obj++;
  }
}

void main() {
  Student s = new Student(); // we can run with out new
  s.setName("Ahmad");
  s.setroll(2);
  s.display();
  print(Student.obj);
}
