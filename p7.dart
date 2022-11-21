import 'dart:io';
void main()
{
  print("Enter radius :");
  double r1= double.parse(stdin. readLineSync()!);

  double area= 3.14*r1*r1;
  print("circle area is $area");
}