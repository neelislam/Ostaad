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

}

//with Function
double calculateArea(double length, double width ){
  double area = length  * width;
  return area;
}