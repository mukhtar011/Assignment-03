void main(){
  List<int> numbers = [80, 40, 60, 30, 40, 100, 90, 20];
  List<int> sortedList = sortList(numbers);
  print("Original List: $numbers");
  print("Sorted List: $sortedList");
}

List<int> sortList(List<int> numbers){
  List<int> sortedList = List.from(numbers);
  sortedList.sort();
  return sortedList;
}