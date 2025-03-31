import 'dart:io';
main(){
  String? line = stdin.readLineSync()!;
  if(chkVowel(line)){
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }

}
bool chkVowel(String line) {
  final vowels = ['a', 'e', 'i', 'o', 'u'];
  for (int i = 0; i < line.length; i++) {
    if (vowels.contains(line[i].toLowerCase())) {
      return true;
    }
  }
  return false;
}