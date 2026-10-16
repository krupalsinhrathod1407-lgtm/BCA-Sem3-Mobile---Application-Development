void main() {
  Map<String, int> marks = {
    'English': 80,
    'Maths': 92,
    'Computer': 88,
  };

  marks['Science'] = 85;

  print('All marks: $marks');
  print('Maths marks: ${marks['Maths']}');

  marks.remove('English');
  print('After removing English: $marks');
}
