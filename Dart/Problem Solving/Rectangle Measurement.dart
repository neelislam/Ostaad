import 'dart:io';
main(){
 String? input = stdin.readLineSync();
 var numbers = input?.split(' ');
int? len = int.tryParse(numbers![0]);
int? wid = int.tryParse(numbers[1]);
print(len!*wid!);
}