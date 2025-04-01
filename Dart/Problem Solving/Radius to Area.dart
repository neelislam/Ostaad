import 'dart:io';
main(){
  double? rad = double.tryParse(stdin.readLineSync()!);
  final double pi = 3.14;
  print('The area of the circle is ${(rad!*rad*pi).toStringAsFixed(2)} square units.');
}

//toStringAsFixed(2)