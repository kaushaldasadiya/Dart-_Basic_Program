import 'dart:io';

void main() {
  print("Enter age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 18) {
    print("you are not eligible for vote");
  }
}
