class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  Student.guest()
      : name = 'Guest',
        marks = 0;

  void display() => print('$name - $marks marks');
}

void main() {
  Student s1 = Student('Asha', 90);
  Student s2 = Student.guest();

  s1.display();
  s2.display();
}
