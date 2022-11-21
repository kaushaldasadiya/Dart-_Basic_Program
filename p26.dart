import 'dart:io';

void main() {
  print("Enter number");
  int no = int.parse(stdin.readLineSync()!);
  switch (no) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("select 1-7");
  }
}
