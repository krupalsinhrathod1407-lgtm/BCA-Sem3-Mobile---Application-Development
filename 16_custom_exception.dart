class InvalidAgeException implements Exception {
  final String message;
  InvalidAgeException(this.message);

  @override
  String toString() => message;
}

void checkAge(int age) {
  if (age < 0) {
    throw InvalidAgeException('Age cannot be negative');
  }
  print('Age accepted: $age');
}

void main() {
  try {
    checkAge(-2);
  } catch (e) {
    print('Error: $e');
  }
}
