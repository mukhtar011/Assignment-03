void main(){
  List<String> days = [
   'Monday',
    'Tuesday',
     'Wenesday',
      'Thursday',
       'Friday',
        'Saturday',
         'Sunday'
 ];
 for(int i = days.length - 1; i>=0; i--){
   String remove = days.removeLast();
  print('($remove) remove from $days');
  
}
print('$days empty');  
}