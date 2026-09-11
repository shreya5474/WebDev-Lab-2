bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  int number = 17;

  if (isPrime(number)) {
    print("Prime");
  } else {
    print("Not Prime");
  }
}