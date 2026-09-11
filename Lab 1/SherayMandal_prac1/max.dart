void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;

  if (num1 >= num2 && num1 >= num3) {
    print("Largest = $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("Largest = $num2");
  } else {
    print("Largest = $num3");
  }
}