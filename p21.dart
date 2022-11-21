import 'dart:io';
void main()
{
  print("Enter three number:");
  int n1 = int.parse(stdin.readLineSync()!);

  int n2 = int.parse(stdin.readLineSync()!);
 
  int n3 = int.parse(stdin.readLineSync()!);
  int small;
  if(n1<n2 && n1<n3)
  {
    small= n1;
  }
  else if(n2<n1 && n2<n3)
  {
    small=n2;
  }
  else{
    small= n3;
  }
  print("Smallest number is:$small");

}