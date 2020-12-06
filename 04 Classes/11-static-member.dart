/**
 * Static class members can be accessed without instance class
 */
main(List<String> args) {
  print(Circle.PI); // 3.14
  print(Circle.Area(10)); // ...
}

class Circle {
  static const PI = 3.14;
  static double Area(double radius) {
    return 0.5 * PI * radius;
  }
}
