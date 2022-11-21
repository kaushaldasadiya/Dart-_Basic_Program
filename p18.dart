import 'dart:io';
void main()
{
  print("Enter number");
  int no = int.parse(stdin.readLineSync()!);
  if(no<10)
  {
    int s=no*no;
    print("square of $no is $s");
  }
  else
  {
     print("$no Number is greter than 10");
  }
}