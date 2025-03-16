main(){
 Set<String> names = {'Toufiq' , 'Kabir', 'Hasan', 'Sadman', 'Kabir'};

 print(names);

names.add('Galib');                     // single add
print(names);

names.addAll({'Honey','Dear','janeman'});    //set add
print(names);

//remove single value
names.remove('Hasan');
print(names);

//remove set
names.removeAll({'Toufiq' , 'Kabir', 'Hasan'});
print(names);


print("Contain Honey? ~ ${names.contains('Honey')}");      //search contain

print("Element at: ${names.elementAt(0)}");           // element wise value
  print("first Element at: ${names.first}");        // first value
  print("last Element at: ${names.last}");            // last value



  Set<String> names2 = {'Sadia' , 'Nadia', 'Hasan', 'Sadman', 'Kabir','Honey','Dear','janeman'};

print("Set-1: ${names}");
print("Set-2: ${names2}");
print("Intersection: ${names.intersection(names2)}");   //intersection
  print("Union ${names.union(names2)}");


}
