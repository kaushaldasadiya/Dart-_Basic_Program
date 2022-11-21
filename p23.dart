import 'dart:io';
void main()
{
  print("Enter two number:");
  int no1 = int.parse(stdin.readLineSync()!);
   int no2 = int.parse(stdin.readLineSync()!);
   print("Before SwappingnFirst variable number1 =$no1 number2 =$no2");
  int temp= no1;
  no1=no2;
  no2=temp;
   print("After SwappingnFirst variable number1 =$no1 number2 =$no2");

 
}