class Student {
  int _marks = 0;

  int get marks => _marks;

  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
    } else {
      print('Invalid marks: enter 0 to 100');
    }
  }
}

void main() {
  Student s = Student();
  s.marks = 85;
  print('Marks: ${s.marks}');
  s.marks = 120;
}
