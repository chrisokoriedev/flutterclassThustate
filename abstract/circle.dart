import 'shape.dart';

class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}