main(){

//without function
  double length1 = 0.5;
  double width1 = 0.5;
  double area1 = length1  * width1;
  print("Area 1:  $area1");


  double length2 = 1.5;
  double width2 = 1.5;
  double area2 = length2  * width2;
  print("Area 2:  $area2");

//with function
//for area1
print("With function Area: ${calculateArea(0.5,0.5)}");
//for area2
  print("With function Area: ${calculateArea(1.5,1.5)}");


  print("With Arrow function Area: ${calculateAreaWithArrow(1.5,1.5)}");

  print("With Optional parameter function Area: ${calculateArea_with_OptionalParameter(1.5,1.5, "Dhaka")}");
  print("With Optional parameter function Area: ${calculateArea_with_OptionalParameter(0.5,0.5, "NYC")}");

}

//with Function
double calculateArea(double length, double width ){
  double area = length  * width;
  return area;
}

var calculateAreaWithArrow = (double length, double width ) => (length  * width);

double calculateArea_with_OptionalParameter(double length, double width , [String ? des]){
  double area = length  * width;
  if(des != null){
    print("$des == $area"); //show des also
  } else {
    print("Only area: $area");
  }
  return area;
}