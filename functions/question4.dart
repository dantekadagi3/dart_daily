//

void main() {
  var numbers = [1, 8, 3];
  print(largestNumber(numbers));
}

int largestNumber(num) {
  int i;
  int max = num[0];
  for (i = 0; i < num.length; i++) {
    if (num[i] > max) {
      max = num[i];
    }
  }
  return max;
}
