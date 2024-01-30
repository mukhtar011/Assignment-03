void main(){
  List<int> originalList = [ 2, -3, -5, 8, 10, -20, -30, 40];
  List<int> negativeList = filterNegativeNumber(originalList);
  print('The Orignal List is: $originalList');
  print('The Negative List is: $negativeList');
}
List<int> filterNegativeNumber(List<int> originalList){
List<int> negativeList = originalList.where((number) => number <= 0).toList();
return negativeList;
}