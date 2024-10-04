class Circle {
  double _radius = 0;

  ///[constructor]
  Circle(double radius) {
    this.setterRadius = radius;
  }

  ///[setter]
  set setterRadius(double radius) {
    print('Setter was called');
    if (radius >= 0) {
      _radius = radius;
      print('The _radius is $_radius.\n');
    }
  }
  double get getterRadius => _radius;
}
