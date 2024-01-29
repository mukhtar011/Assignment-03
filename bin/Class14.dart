void main(){
  Map <String, dynamic> prodcut = {
     'name':'cold Drink',
     'Price': 100,
     'Quantity': 5
   };
 if(prodcut['Quantity'] > 0){
   print('In Stock');

 }else{
   print('Out of stock');
 }
  }
