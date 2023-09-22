class Circle {
  double? _radius;
  String? _color;

  Circle() {
    _radius = 1.0;
    _color = "red";
  }

  Circle.circleRadius(double r) {
    _radius = r;
    print("r=$r");
  }

  double getRadius() {
    return _radius!;
  }

  double getArea() {
    return 3.14*_radius!*_radius!;
  }
}

void main() {
  Circle obj1 = Circle.circleRadius(5);
  print("getRadius: ${obj1.getRadius()}");
  print("getArea: ${obj1.getArea()}");
}
