import 'dart:io';

void main() {
  print('enter the total bill amount:');
  double billAmount = double.parse(stdin.readLineSync()!);
  print('enter the number of people:');
  int noPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = billAmount / noPeople;
  print("the total split amount is :\$${splitAmount.toStringAsFixed(2)}");
}
