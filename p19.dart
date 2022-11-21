import 'dart:io';
void main()
{
  print("Enter number");
  int no = int.parse(stdin.readLineSync()!);
  if(no>0)
  {
    print("Positive number");
  
  }
  else if(no==0)
  {
    print("Zero");
  }
  else
  {
    print("Negative number");
  }

}