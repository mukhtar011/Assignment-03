void main(){
  Map expenses ={
   'Sun': 3000.0,
   'Mon': 3000.0,
   'Tues': 3234.0
 };
 if(expenses.containsKey('fri')){
   expenses['fri']=5000.0;
  
 } else {
   expenses['fri']= 5000.0;
   }
   print('Updated expenses is: $expenses');

 }
