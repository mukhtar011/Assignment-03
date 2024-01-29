

void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape'];
  List<String> reversedList = reverseList(originalList);

  print("Original List: $originalList");
  print("Reversed List: $reversedList");
}
List<String> reverseList(List<String> originalList) {
  List<String> reversedList = originalList.toList().reversed.toList();
  return reversedList;
}