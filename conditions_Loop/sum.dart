import 'dart:io';

void main() {
  print("enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum += i;
  }
  print('$sum');
}
