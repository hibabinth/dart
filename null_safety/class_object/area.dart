void main() {
  Rectangle rectangle = Rectangle();
  rectangle.breadth = 5;
  rectangle.length = 10;
  print('the area of rectangle is ${rectangle.area()}.');
}

class Rectangle {
  double? length;
  double? breadth;

  double? area() {
    return length! * breadth!;
  }
}
