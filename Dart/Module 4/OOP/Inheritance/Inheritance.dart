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

  @override
  incomeSource() {    //method call korle override kore ffelbe method k
 print('App developer');
  }

  Son(this.Sonname):super("Rahim");

 getFatherincomesource() {
 print('Farmer');
 }


 
}



main(){
  Son Rifat = Son('Rifat');
  Rifat.land = '150 bigha';
  Rifat.house = 'Building';
  print(Rifat.land);
  print(Rifat.house);
  Rifat.incomeSource();
  Rifat.getFatherincomesource();

}



