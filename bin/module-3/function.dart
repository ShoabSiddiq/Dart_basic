import 'dart:ffi';

main(){
   //without function

  double length1=0.5;
  double width1=0.5;
  double area1=length1*width1;
  print('Area1 = $area1');

  double length2=0.75;
  double width2=12.65;
  double area2=length2*width2;
  print('Area2 = $area2');

  print('Area-1 function: ${calculateArea(0.5, 0.5)}');
  print('Area-2 function: ${calculateArea(0.75, 12.65)}');
}
double calculateArea(double length, double width){
   double area= length * width;
   return area;
}