

void main(){
  List<int> originalList = [2, 3, 6, 7, 9, 30, 35];
  List evenNumber = FilterEvenNumbers(originalList);
  print('the Original List is : $originalList');
  print('The FilterevenNumber is: $evenNumber');
  }

  List<int> FilterEvenNumbers(List<int> originalList){
    List<int> evenNumber = originalList.where((number) => number % 2 == 0).toList();
    return evenNumber;

  }