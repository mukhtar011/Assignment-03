void main(){
 
 Map productName = {
  'Orange':'2',
   'Mango':'5',
   'Pineapple':'10',
   'Banana':'4',
    'Apple':7
   };
   if(productName.containsKey('Apple')){
     print('Product Found');
   } else{
     print('Product Not Found');
   } 
}