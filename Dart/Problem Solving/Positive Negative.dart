import 'dart:io';
main(){
  int? input = int.tryParse(stdin.readLineSync()!);
  if(input!>0){
    print('$input is a positive number.');
  } else if(input<0){
    print('$input is a negative number.');
  } else {
    print('The number is zero.');
  }

}