class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  void display() {
    print('Name: $name');
    print('Marks: $marks');
  }
}

void main() {
  Student student = Student('Rahul', 85);
  student.display();
}
