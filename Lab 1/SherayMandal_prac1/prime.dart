void main() {
  int number = 17;
  bool prime = true;

  if (number < 2) {
    prime = false;
  } else {
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        prime = false;
        break;
      }
    }
  }

  if (prime) {
    print("Prime");
  } else {
    print("Not Prime");
  }
}