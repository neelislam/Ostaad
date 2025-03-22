class Father{
  String name;
  String land = '100 Bigha';
  String house = 'Tin shade';
  String bike = 'Hero Honda';




  Father(this.name){
    print('$name object created');
  }

  incomeSource(){
    print('Farming');
  }

}

class Son extends Father{
  String Sonname;

  Son(this.Sonname):super("Rahim");


}

main(){
  Son Rifat = Son('Rifat');
  Rifat.land = '150 bigha';
  Rifat.house = 'Building';
  print(Rifat.land);
  print(Rifat.house);

}



