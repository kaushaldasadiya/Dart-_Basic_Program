import 'dart:io';
void main()
{
  print("Enter number");
  int no = int.parse(stdin.readLineSync()!);
  if(no<100)
  {
    if(no%2==0)
    {
      print("$no Number is even");
    }
    else
    {
       print("$no Number is even");
    }
  }
  else
  {
     print("$no Number is greter than 100");
  }
}