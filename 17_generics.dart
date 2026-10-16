class Box<T> {
  T value;
  Box(this.value);

  void display() => print('Value: $value');
}

T firstItem<T>(List<T> items) => items.first;

void main() {
  Box<int> numberBox = Box<int>(100);
  Box<String> textBox = Box<String>('Hello');

  numberBox.display();
  textBox.display();
  print(firstItem<String>(['Dart', 'Flutter']));
}
