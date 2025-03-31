import 'dart:io';

main(){
  String? input = stdin.readLineSync()!;
  var number = input.split(' ');
  double? salary = double.tryParse(number[0]);
  int bonus = (salary!*0.10).toInt();
print(bonus);
}