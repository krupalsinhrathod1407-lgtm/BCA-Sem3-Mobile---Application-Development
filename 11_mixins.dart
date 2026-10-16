mixin CanRun {
  void run() => print('Running');
}

mixin CanSwim {
  void swim() => print('Swimming');
}

class Duck with CanRun, CanSwim {
  void display() => print('Duck actions:');
}

void main() {
  Duck duck = Duck();
  duck.display();
  duck.run();
  duck.swim();
}
