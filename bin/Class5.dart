void main (){
   Map<String,String> contactName = {
     'Mukhtar':'0321083789',
     'Hamza': '03142248221',
     'Abbas': '03082437189',
     'Farhad': '03076826286',
     'Aziz': '3048648994'
   };
var keyLength = contactName.keys.where((key) => key.length == 4);
 print('Keys with Length 4 is: $keyLength');
 }
