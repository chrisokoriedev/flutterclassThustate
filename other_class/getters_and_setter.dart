class Circle {
  double _radius = 0;

  ///[setter]
  set setterRadius(double radius) {
    print('Setter was called');
    if (radius >= 0) {
      _radius = radius;
      print('The _radius is $_radius');
    }
  }

  double get getterRadius => _radius;
  get area => _radius * _radius * 3.14;
}
