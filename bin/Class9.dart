
   int? findMax(List<int> numbers) {
   if (numbers.isEmpty) {
     // Handle the case when the list is empty
     print("List is empty");
     return null; // You may choose to return a default value or handle it differently
  }
  // Using the reduce method to find the maximum value
   int maxValue = numbers.reduce((max, current) => current > max ? current : max);

   return maxValue;
 }

 void main() {
  List<int> numbers = [10, 30, 50, 90, 100];

   // Call the function to find the maximum value
  int? maxNumber = findMax(numbers);

   if (maxNumber != null) {
     print("Maximum value: $maxNumber");
  }
}