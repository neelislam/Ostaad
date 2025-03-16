import 'dart:io';
main(){

  var amount = 55;

  String ? UserName ;
  String ? PassWord;

  print("How Old are you? ");
  int? Age = int.tryParse(stdin.readLineSync()!);

   Age! == 18 ? Age < 18? print("Grow Up kid"): print("Let me think, You are middle"):print("Grow Up kid"); // ternary condition

  if( amount <= 50){
    print("Will go by share");

  }
  else if(amount >= 100){
    print("I will go by bike");
  }
  else{
    print("Ami ekai jabo");
  }

}