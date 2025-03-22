class Car{
  String brand;
  String model;
  int year;

//constructor
Car(this.brand, this.model, this.year); //this mane ei class eri mal eta.
//ekhane this == Car;
//this.brand == Car.brand;

}

//jokhon class create hbe tokhn er value gula obosshoi dite hbe


main(){
 // Car Honda = Car(brand, model, year); // ei value gula na dile object e create hbena

  Car Honda = Car('Honda', 'Civic', 2020);

  print(Honda.brand); //>>Honda
  print(Honda.model); //>>Civic
  print(Honda); //>>Instance of 'Car'
}
