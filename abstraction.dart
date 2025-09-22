import 'dart:math';

abstract class Shape {
  double area();
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  print("Creating objects and printing their areas:");

  final myCircle = Circle(10);
  final myRectangle = Rectangle(5, 4);

  print('The area of the Circle is: ${myCircle.area().toStringAsFixed(2)}');
  print('The area of the Rectangle is: ${myRectangle.area()}');
}
