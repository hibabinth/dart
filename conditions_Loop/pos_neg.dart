import 'dart:io';

void main() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("number is positive ");
  } else if (number < 0) {
    print('number is negative');
  } else {
    print("number is zero");
  }
}
