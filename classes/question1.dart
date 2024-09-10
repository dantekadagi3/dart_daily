void main() {
  Rectangle rect = Rectangle();
  rect.width = 10;
  rect.height = 20;

  print("Width: ${rect.width}"); // Output: Width: 10
  print("Height: ${rect.height}"); // Output: Height: 20
}

class Rectangle {
  double _width = 0;
  double _height = 0;

  double get width => _width;
  double get height => _height;

  set width(double width) {
    if (width < 0) {
      print("Cannot accept negative data");
    } else {
      _width = width;
    }
  }

  set height(double height) {
    if (height < 0) {
      print("Cannot accept negative data");
    } else {
      _height = height;
    }
  }
}
