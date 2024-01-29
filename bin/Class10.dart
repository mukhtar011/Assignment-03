void main(){

List numbers = [2, 3, 4, 2, 3, 4, 10, 15, 18, 20, 10, 15, 20, 30, 40, 30];
   Set duplicateNumbers = numbers.toSet();
   List originalList = duplicateNumbers.toList();

    print('The List without Duplicate is: $originalList');

}
