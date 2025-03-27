class Animal {
  String name;
  static var test = 'this is animal class';

  Animal(this.name);


  eat() {
    print('$name is eating');
  }


  speak() {
    print('$name is speaking');
  }


}

class Dog extends Animal {

  @override
  speak() {
    print('$name gue gue');  //override -> speak() in line 13
  }
  String color;
  Dog(this.color,String name) : super(name);

}


main(){
    //
    //static use


    print(Animal.test);


    Dog tom = Dog('Black', 'Tom');


    Animal cat = Animal ('Abc');


    tom.speak();


    cat.eat();
    cat.speak();

    //if we want not to use any class directly, that is known as abstract - which can only be use with inheriting.
  // other stuff can be done by method overriding
  //we use static just calling the class, no need to create object

    }
