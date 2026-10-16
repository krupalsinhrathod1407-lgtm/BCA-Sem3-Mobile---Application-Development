void main() {
  try {
    int a = 10;
    int b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Program finished');
  }
}
