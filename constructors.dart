void main() {
  // Call Class with Constructor
  var student1 = Student(9, "Aika");
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

// Call Class with Constructor
  var student2 = Student(12, "Airu");
  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();

// Custom Constructor
  var student3 = Student.myCustomConstructor();
  student3.id = 16;
  student3.name = "Azura";
  print("${student3.id} and ${student3.name}");

  // Custom Another Constructor
  var student4 = Student.myAnotherConstructor(30, "Ama");
  print("${student4.id} and ${student4.name}");
}

class Student {
  int id = -1;
  String name;

  Student(this.id, this.name);

  Student.myCustomConstructor() {
    print("This is my custom constructor");
  }

  Student.myAnotherConstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
