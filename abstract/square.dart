import 'shape.dart';

class Square extends Shape {
  double length;
  Square({this.length = 0});

  @override
  double area() => length * length;
}