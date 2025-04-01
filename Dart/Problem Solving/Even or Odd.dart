import 'dart:io';
main(){
  String? num = stdin.readLineSync()!;
  int? numz = int.tryParse(num);
  if(numz! % 2== 0){
    print('$numz is an even number');
  } else {
    print('$numz is an odd number');
  }

}