
class human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eye = 2;
  String ? name;
  static String className = 'Human Class';
human(){
  print('Human object created!');
}
  //method
  moving() {
    print('$name is moving');
  }

  eating() {
    print('$name is eating');
  }

  static sleep(){
    print('Human is sleeping');
  }
}
