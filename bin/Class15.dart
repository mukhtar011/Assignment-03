void main(){
  Map bio = {
       'Name': 'John',
   'Age': 25,
  'isStudent': true
 };
 if(bio['isStudent'] == true && bio['Age'] > 18){
   print('Eligible');
 } else{
   print('Not Eligible');
 }

 }
