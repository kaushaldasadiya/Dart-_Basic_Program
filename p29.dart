import 'dart:io';

void main() {
  print("Which operation you want to perfomed:");
  print("+.Addition -.Subtraction *.Multiplication /.Division");
  String? choice = stdin.readLineSync();
  print("Enter number:1");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter number2:");
  int no2 = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case '+':
      int ans = no1 + no2;
      print("addition of two numbers $ans");
      break;
    case '-':
      int ans = no1 - no2;
      print("substraction of two number $ans");
      break;
    case '*':
      int ans = no1 * no2;
      print("Multiplication of two number $ans");
      break;
    case '/':
      double ans = no1 / no2;
      print("Division of two number $ans");
      break;

    default:
      print("select 1-4");
  }
}
