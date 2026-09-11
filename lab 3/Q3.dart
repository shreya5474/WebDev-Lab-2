void main() {
  List<int> marks = [75, 80, 65, 90, 85];

  int total = 0;

  for (int mark in marks) {
    total += mark;
  }

  double average = total / marks.length;

  print("Marks: $marks");
  print("Total Marks: $total");
  print("Average Marks: $average");
}