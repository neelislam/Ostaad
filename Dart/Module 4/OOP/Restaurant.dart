class Restaurant{
  String location = 'Dhaka';
  String name;
  int _id = 2023;
  Restaurant(this.name);
  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareItem(item);
    print('$item Served');
  }

  _prepareItem(String item){ //to make it private use _ underscore
    print('$item Cooking');

  }


  _shopping(String item){
    print('Buy material');

  }
//Getter
  int get restaurantId => _id;              //getter upore private kora id ta dekha ajbe



//setter
set setId(int value){
  _id = value;
}

}