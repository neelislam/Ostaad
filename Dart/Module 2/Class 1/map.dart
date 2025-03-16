main(){
   var person ={

     'name' : 'Neel',
     'Age' : 24,
     'experience' : '7 years'
   };

   print(person);
   print(person['name']);
   print(person['age']);
   //adding something
  person['address'] = 'Dhaka';

  print(person);

  person['age'] = 30;

  person.remove('experience');
  print(person.containsKey('name'));
  print(person.containsKey('xyz'));
   print(person.containsKey('Dhaka'));


   print(person.keys);
   print(person.values);
   print(person.length);






   var additionalinfo = {
     'Subject' : 'CSE',
     'CGPA' : 3.80,


   };


   person.addAll(additionalinfo);

   print(person);

   var KeyList = person.keys.toList();
   var ValueList = person.values.toList();


   print(KeyList);
  print(ValueList);

   Map<String, String>Person2={
     'name' : 'Neel',
     'Age' : '24',
     'experience' : '7 years'
   };


}