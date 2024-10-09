class PointerCal {
  int _x = 0;
  int _y = 0;

  PointerCal({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }
  _show() {
    print('Point(x=$_x,y=$_y)');
  }
}

