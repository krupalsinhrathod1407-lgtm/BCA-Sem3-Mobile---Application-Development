void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  List<int> even = numbers.where((n) => n % 2 == 0).toList();
  List<int> doubled = numbers.map((n) => n * 2).toList();

  print('Numbers: $numbers');
  print('Even numbers: $even');
  print('Doubled numbers: $doubled');
}
