void main(){
  List<T> takeFirstN<T>(List<T> originalList, int n) {
  if (n < 0 || n > originalList.length) {
    throw ArgumentError("Invalid value of n");
  }
  return originalList.sublist(0, n).toList();
}

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;
  
  List<int> firstNElements = takeFirstN(originalList, n);

  print("Original List: $originalList");
  print("First $n Elements: $firstNElements");
}
}