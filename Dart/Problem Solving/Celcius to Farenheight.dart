import 'dart:io';

main(){
  //Formula F to C
  // C = (F -32) * 5/9

  //Formula C to F
  // F = (C * 9/5) + 32


  print("Enter Celsius temperature:");
  double ? Celsius = double.tryParse(stdin.readLineSync()!);
  double ? fahrenheit ;

  fahrenheit = (Celsius! * 9/5) +32;
  String? f = fahrenheit.toStringAsFixed(2);
  print('$Celsius Celsius is  $f Fahrenheit');
}