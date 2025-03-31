import 'dart:io';
import 'dart:math';
//sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2) -formula
main(){
  String? input1 = stdin.readLineSync()!;
  var number1 = input1.split(' ');
  double? num1 = double.tryParse(number1[0]);
  double? num2 = double.tryParse(number1[1]);

  String? input2 = stdin.readLineSync()!;
  var number2 = input2.split(' ');
  double? num3 = double.tryParse(number2[0]);
  double? num4 = double.tryParse(number2[1]);

  double ans = sqrt(pow(num3! - num1!, 2) + pow(num4! - num2!, 2));
  print('Distance: ${ans.toStringAsFixed(2)}');


}