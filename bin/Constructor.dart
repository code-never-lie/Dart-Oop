class Student {
  String name = "Ahmad"; // instance variable
  int roll = 0;

  // Student(n, r) {
  //   this.name = n;
  //   this.roll = r;
  // }
  Student(this.name, this.roll); //Method constructor

  Student.constructor(int roll) {
    //Name constructor
    this.roll = roll;
  }
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
  Student s = new Student("ahmad", 1); // we can run with out new
  Student a = new Student.constructor(5); // name constructor call
  s.display();
  a.display();
}
