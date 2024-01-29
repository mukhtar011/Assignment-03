void main(){
   List<int> numbers = [2, 4, 5, 6, 9, 100, 50, 75, 80];
   int  smallest = numbers[0];
   int greatest = numbers [0];
   for(int number in numbers){

  if(number < smallest){
smallest = number;
 }
 if(number > greatest){
  greatest = number;
  }
   }
  print('the smallest number is: $smallest');
  print('the greatest number is: $greatest');

 }
