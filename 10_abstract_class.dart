abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() => width * height;
}

void main() {
  Shape shape = Rectangle(5, 3);
  print('Area = ${shape.area()}');
}
