import 'dart:io';

void main() {
  int num, i;
  stdout.write('Enter Number : ');
  num = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }
}
