class Point {
  int x;
  int y;
  Point({required this.x, required this.y});
  @override
  operator ==(o) {
    return o is Point && o.x == x && o.y == y;
  }
}

void main() {
  var p1 = Point(x: 10, y: 20);
  var p2 = Point(x: 10, y: 20);
  var result = p1 == p2;
  print(result);
}
