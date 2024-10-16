import 'circle.dart';
import 'square.dart';

void main() {
  var circle = Circle(radius: 10);
  print('The area of the circle is ${circle.area()}');

  var square = Square(length: 10);
  print('The area of the square is ${square.area()}');
}