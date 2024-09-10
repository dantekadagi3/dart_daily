//  Write a Dart program that calculates the area of a circle given its radius. Use appropriate data types and demonstrate type conversion if necessary.

void main() {
  int areaCircle = area(7);
  print(areaCircle);
}

int area(double radius) {
  const double pi = 3.14;

  double area = pi * radius * radius;

  return area.toInt();
}
