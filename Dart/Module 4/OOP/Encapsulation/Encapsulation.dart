
import 'Restaurant.dart';

main(){
  //object
  Restaurant kfc = Restaurant('KFC');

//getter setter encapsulation
  print(kfc.location); // encapsule kora nai tai ashbe
  //print(kfc._id);// <- ashbena, underscore kore private kora
  print(kfc.restaurantId); //<- ashbe kkaron amra getter use korsi
  //set korte chaile setter use korbo
  kfc.setId =5023;
  print(kfc.restaurantId);

  kfc.order('Chicken fry');
  //  kfc._prepareItem // <- Allow korbena Publicly. _ diye encapsulate kora


  //private stuff dekhte maader getter setter use korte hbe

}




