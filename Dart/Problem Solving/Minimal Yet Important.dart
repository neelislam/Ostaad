import 'dart:io';

main() {
  String? input = stdin.readLineSync();
  if (input != null) {
    List<String> numbers = input.split(' ');
    if (numbers.length == 3) {
      int? number1 = int.tryParse(numbers[0]);
      int? number2 = int.tryParse(numbers[1]);
      int? number3 = int.tryParse(numbers[2]);

      int? smallest = number1;
      if (number2! < smallest!) {
        smallest = number2;
      }
      if (number3! < smallest) {
        smallest = number3;
      }
      print(smallest);
    }
  } else {
    print("Invalid Input! Try again...!");
  }
}
