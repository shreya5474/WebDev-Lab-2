import 'dart:io';
import 'dart:math';

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  return a / b;
}

double modulus(double a, double b) {
  return a % b;
}

double power(double a, double b) {
  return pow(a, b).toDouble();
}

double squareRoot(double a) {
  return sqrt(a);
}

void main() {
  while (true) {
    print("\n===== ADVANCED CALCULATOR =====");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Modulus");
    print("6. Power");
    print("7. Square Root");
    print("8. Exit");

    stdout.write("Enter your choice: ");
    int? choice = int.tryParse(stdin.readLineSync() ?? "");

    if (choice == 8) {
      print("Calculator closed.");
      break;
    }

    if (choice == null || choice < 1 || choice > 8) {
      print("Invalid choice.");
      continue;
    }

    if (choice == 7) {
      stdout.write("Enter number: ");
      double? number = double.tryParse(stdin.readLineSync() ?? "");

      if (number == null || number < 0) {
        print("Invalid number.");
        continue;
      }

      double result = squareRoot(number);
      print("Result: √$number = $result");
      continue;
    }

    stdout.write("Enter first number: ");
    double? first = double.tryParse(stdin.readLineSync() ?? "");

    stdout.write("Enter second number: ");
    double? second = double.tryParse(stdin.readLineSync() ?? "");

    if (first == null || second == null) {
      print("Invalid input.");
      continue;
    }

    switch (choice) {
      case 1:
        print("Result: $first + $second = ${add(first, second)}");
        break;

      case 2:
        print("Result: $first - $second = ${subtract(first, second)}");
        break;

      case 3:
        print("Result: $first * $second = ${multiply(first, second)}");
        break;

      case 4:
        if (second == 0) {
          print("Error: Division by zero is not allowed.");
        } else {
          print("Result: $first / $second = ${divide(first, second)}");
        }
        break;

      case 5:
        if (second == 0) {
          print("Error: Modulus by zero is not allowed.");
        } else {
          print("Result: $first % $second = ${modulus(first, second)}");
        }
        break;

      case 6:
        print("Result: $first ^ $second = ${power(first, second)}");
        break;
    }
  }
}