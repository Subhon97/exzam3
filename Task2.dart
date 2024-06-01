void main() {
  Circle circle = Circle(2);
  print('Area of the circle: ${circle.area()}');

  Square square = Square(3);
  print('Area of the square: ${square.area()}');
}


abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}


