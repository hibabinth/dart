import 'dart:io';

void main() {
  print('enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("the square of the number is $square");
}
