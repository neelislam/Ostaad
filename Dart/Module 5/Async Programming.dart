main()async{
  // userAbleToVote(25).then((value){
  //   if(value){
  //     print('Able to vote');
  //   }else{
  //     print('Tumi ekhno shishu');
  //   }
  // });
  //
  // login('01863','864').then((checker){ //wrong input for testing
  //   if(checker){
  //     print('Facebook HomePage');
  //   } else{
  //     print('Error | Login Page');
  //   }
  // });
print('start test');
  await test();

  print('After all done');
}
//
// Future<bool>userAbleToVote(int age) async {
//   if(age>18){
//     return true;
//   } else{
//     return false;
//   }
// }
//
// Future<bool> login(String phone, String password) async{
//   String userPhone = '0175757';
//   String UserPassword = '123';
//
//   if(userPhone == phone && UserPassword == password){
//   return true;} else {
//     return false;
//   }
// }
//How Delay works
Future<void>test() async {
 await Future.delayed(Duration(seconds: 5),(){
    print('Run after 5 second!');
  });

  print('function end!');



}


