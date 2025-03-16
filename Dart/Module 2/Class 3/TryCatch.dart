import 'dart:io';

main(){
  try{
    print('Enter Your Age');
    String? input = stdin.readLineSync();

    int age = int.parse(input!);
    age > 18 ? print('Able to vote') : print('Still baby');

  } catch(e){
    print("Error in : $e");
  }

  print("I cam still run bcz try catch handeled above");
}