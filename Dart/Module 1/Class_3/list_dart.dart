main(){
  List<int> number = [10,20,40,50,60];
  print(number);
  number.add(30); //adding new value in the list
number.addAll([80,90,70]);
// new list now
print(number);
number.insert(2,30);
// new list now
print(number);

number.insertAll(0, [-10,-20]);

number.sort();
  number.removeAt(5);
print(number);
number[2] = 0;
print(number);
print(number.reversed);
print("Length of the list is:  ${number.length}");
number.removeRange(2,5);
print(number);

}