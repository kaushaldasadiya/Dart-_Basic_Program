import 'dart:io';
void main() {
  print("Enter five number:");
  int no1 = int.parse(stdin.readLineSync()!);
  int no2 = int.parse(stdin.readLineSync()!);
  int no3 = int.parse(stdin.readLineSync()!);
  int no4 = int.parse(stdin.readLineSync()!);
  int no5 = int.parse(stdin.readLineSync()!);
  int sum = no1 + no2 + no3 + no4 + no5;
  double avg = sum / 5;
  print("avg is$avg");
  if (avg < 50) {
    print("Grade F");
  } else if (avg >= 50 && avg < 60) {
    print("Grade D");
  } else if (avg >= 60 && avg < 70) {
    print("Grade C");
  } else if (avg >= 70 && avg < 80) {
    print("Grade B");
  } else if (avg >= 80 && avg < 90) {
    print("Grade A");
  } else {
    print("Grade A+");
  }
}
