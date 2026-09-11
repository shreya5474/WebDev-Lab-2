void main() {
  List<int> productIds = [101, 102, 103, 104, 105];

  int searchId = 103;

  if (productIds.contains(searchId)) {
    print("Product ID $searchId is available.");
  } else {
    print("Product ID $searchId is not available.");
  }
}