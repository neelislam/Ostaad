import 'dart:io';

main(){
String? input = stdin.readLineSync()!;
var numbers = input.split(' ');
double? num1 = double.tryParse(numbers[0]);
double? num2 = double.tryParse(numbers[1]);
double? num3 = double.tryParse(numbers[2]);
double ans = ((num1!+num2!+num3!)/3);
print('Average: ${ans.toStringAsFixed(2)}');
}