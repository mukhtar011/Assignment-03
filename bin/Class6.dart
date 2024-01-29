void main (){
   Map worldName = {
    'Pakistan':{
       'Capital': 'Islamabad',
      'Currency': 'Pkr',
       'Language': 'Urdu'
     },
     'Afghanistan':{
       'Capital': 'Kabul',
       'Currency': 'Afgani Rupee',
       'Language': 'Pashto'
     },
    'America':{
      'Capital': 'Washington DC',
       'Currency': 'Dollar',
      'Language': 'English'
    },
   };
  String countKey = 'Afghanistan';

 if(worldName.containsKey(countKey)){
   Map countryInfo = worldName[countKey];
   String capitalInfo = countryInfo['Capital'];
   String currencyInfo = countryInfo['Currency'];
   String languageInfo = countryInfo['Language'];
   print('Capital :$capitalInfo');
   print('Currency :$currencyInfo');
     print('Language :$languageInfo');
 } else{
  print('Country not Found');
 }
 }
