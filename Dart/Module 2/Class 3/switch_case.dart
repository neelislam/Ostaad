import 'dart:io';
main(){

  //scenario 1
  //
  // print('Enter a day');
  // String ? day = stdin.readLineSync();
  //
  // switch(day){
  //   case 'Fri':
  //     print('I will chill today');
  //   case 'Sat':
  //     print('Get ready for the week');
  //
  //   case 'Sun':
  //     print('Get to work man!');
  //   default:
  //     print('Chilling man');
  // }

  //scenario 2
  print('Enter a Month');
  int? month = int.tryParse(stdin.readLineSync()!);
  switch(month){

    case 12 || 1 || 2:
      print('Winter');
      break;

    case 3 || 4 || 5:
    print('Summer');
      break;
    case 6 || 7 || 8:
      print('Autumn');
      break;
    case 9 || 10|| 11:
      print('Spring');
      break;
    default:
      print('Invalid Input');

  }


}