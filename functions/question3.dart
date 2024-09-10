//determining if a number is prime
void main() {
  print(isPrime(5));
}

bool isPrime(int num) {
  if (num % 1 == 0 && num % num == 0) {
    if (num % 2 != 0) {
      return true;
    }
    
  }
  return false;
}
