void main(){
  List <int> originalList = [4, 8, 6, 20, 30, 40];
  List<int> squaredList = squareValues(originalList);
  print('The original list is: $originalList');
  print('The SquareValue List is: $squaredList');

}
List<int> squareValues(List<int> originalList){
  List<int> squaredList = originalList.map((number) => number*number).toList();
  return squaredList;
  
}
