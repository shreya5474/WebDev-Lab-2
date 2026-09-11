int maximum(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main() {
  int a = 25;
  int b = 40;

  print("Maximum = ${maximum(a, b)}");
}