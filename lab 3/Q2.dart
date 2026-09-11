void main() {
  List<double> sales = [1200, 1500, 900, 1800, 1300];

  double highest = sales[0];

  for (double amount in sales) {
    if (amount > highest) {
      highest = amount;
    }
  }

  print("Sales for 5 days: $sales");
  print("Highest sales amount: ₹$highest");
}