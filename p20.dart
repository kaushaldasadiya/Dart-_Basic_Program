import 'dart:io';
void main()
{
  print("Enter number1:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter number2:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter number3:");
  int n3 = int.parse(stdin.readLineSync()!);
  if(n1>=n2)
  {
    if(n1>=n3)
    {
      print("number1 is largest");
    }
    else
    {
      print("number3 is largest");
    }
  }
  else
  {
    if(n2>=n3)
    {
      print("number2 is largest");

    }
     print("number3 is largest");
  }

}

 
// This is my 20th task