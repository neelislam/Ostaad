import 'dart:io';
main(){
  String? input = stdin.readLineSync()!;
  var numbers = input.split(' ');
  int? num1 = int.tryParse(numbers[0]);
  int? num2 = int.tryParse(numbers[1]);
  print(num1!%num2!);

}

