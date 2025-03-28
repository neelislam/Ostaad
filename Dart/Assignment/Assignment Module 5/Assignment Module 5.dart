//(a)->
abstract class Vehicle {
  int? _speed; //Private kore dilam _ diye
  void move();   //Abstract method move
  void setSpeed(int speed) { //Non-abstract method to set the speed
    _speed = speed;
  }
  int? get speed => _speed; //Getter diye speed e access
}
//(b)->
//Subclass Car extends Vehicle
class Car extends Vehicle {
  //Implementing abstract method
  @override
  void move() {
      print('The car is moving at $_speed km/h');
  }
}

//(c)
void main() {
  //object of Car
  Car Honda = Car();
  Honda.setSpeed(80);   //Set  speed
  Honda.move(); //Call move method
}