void main() {
  int number = 17;
  bool isPrime = number >= 2;

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  print(isPrime ? '$number is Prime' : '$number is Not Prime');
}
