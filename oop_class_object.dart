void main() {
  //object dari suatu class

  var student1 = Student(); //disimpan ke dalam class
  student1.id = 9;
  student1.name = "Aika";

  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  print(" ");

  var student2 = Student();
  student2.id = 12;
  student2.name = "Airu";

  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();
}

class Student {
  //Pascal case (huruf depan kapital)
  int id = -1;
  String name;

  void study() {
    print(
        "${this.name} is now studying"); //this. untuk memanggil variabel yang ada didalam class ke function
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
