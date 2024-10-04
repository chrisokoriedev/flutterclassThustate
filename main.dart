import 'getters_and_setter.dart';

void main() {
  var circle = Circle();
  circle.setterRadius = 100;
  print(circle.getterRadius);
  print('The area is ${circle.area}');
}
