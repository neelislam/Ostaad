//jeshob class e object rakhte chaina. Onno kothao thekke inherit kore access korte hoy
//oiai Abstract

abstract class Student {
  // attendClass(){
  //   print('Joined Class');
  // }
  attendClass(); //<- //jodi kono method er body na dei tahole sheta
  //sbstract or abstract body hishebe bola hobe

  examSubmit(){

  }
}
//
class person extends Student {

  String name;

  person(this.name);
  @override
  attendClass(){
    print('$name joined class');
  }

  examSubmit() {
    print('$name BusinessMan Submitted Exam');
  }
}

class BusinessMan implements Student {
  String name;
  BusinessMan(this.name);

  @override
  attendClass() {
    print('$name BusinessMan joined Class');
  }

  @override
  examSubmit() {
    print('$name BusinessMan Submitted Exam');
  }
}

main(){
  person rafi = person('Rafi');
  person rahim = person('Rahim');
  print(rahim);
  rafi.attendClass();
//Polymorphism

Student toufiq = person('Toufiq');

toufiq.attendClass();

Student sabbir = BusinessMan('Sabbir');
sabbir.attendClass();


print(toufiq.runtimeType); //person
print(sabbir.runtimeType); //Businessman
}
