//  Write a Dart function that takes two integer arguments and returns their sum. Modify the function to use 
//`const` and `final` variables. Explain the difference between `const` and `final`.


void main() {
  var total = sum(7, 4);
  print(total);
}

int sum(int a, int b) {
  final int sum = a + b;
  return sum;
}
