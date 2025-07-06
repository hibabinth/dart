import 'dart:io';

void main() {
  print("enter first number:");
  int divident = int.parse(stdin.readLineSync()!);
  print("enter second numbers:");
  int divisor = int.parse(stdin.readLineSync()!);
  int qouent = divident ~/ divisor;
  int remainder = divident % divisor;
  print('the result is Qouent:$qouent');
  print('the reslt is Reaminder:$remainder');
}
