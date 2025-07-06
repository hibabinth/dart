import 'dart:io';

void main() {
  print("enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print('before: $num1');
  print('before: $num2');
  //swapping
  int temp = num1;
  num1 = num2;
  num2 = temp;
  print('after: $num1');
  print('after: $num2');
}
