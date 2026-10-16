class Student {
  String name;
  List<int> marks;

  Student(this.name, this.marks);

  int total() => marks.fold(0, (sum, mark) => sum + mark);

  double percentage() => total() / marks.length;

  void displayResult() {
    print('Name: $name');
    print('Total: ${total()}');
    print('Percentage: ${percentage().toStringAsFixed(2)}%');
    print(percentage() >= 35 ? 'Result: Pass' : 'Result: Fail');
  }
}

void main() {
  Student student = Student('Rahul', [78, 82, 69, 90]);
  student.displayResult();
}
