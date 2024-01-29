void main(){
  Map user = {
   'Name':"Mukhtar",
   'isAdmin': true,
   'isActive': true
 };
 if(user['isAdmin'] == true &&  user['isActive'] == true ){
   print('Active Admin');

 } else {
   print('Not An Active Admin');
}

}