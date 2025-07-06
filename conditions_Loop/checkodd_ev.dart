import 'dart:io';

void main() {
  print("enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('it is an even number');
  } else {
    print('it is an odd number');
  }
}
