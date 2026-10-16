void main() {
  int a = 10, b = 25, c = 15;

  if (a >= b && a >= c) {
    print('Largest = $a');
  } else if (b >= a && b >= c) {
    print('Largest = $b');
  } else {
    print('Largest = $c');
  }
}
