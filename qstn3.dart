import 'dart:io';

void main() {
  stdout.write('enter the principle amount:');
  double principle = double.parse(stdin.readLineSync().toString());
  stdout.write('enter the total time:');
  double time = double.parse(stdin.readLineSync().toString());
  stdout.write('enter the rate of interest:');
  double rate = double.parse(stdin.readLineSync().toString());
  double simpleInterest = (principle * time * rate) / 100;
  print('simple interest is: \$${simpleInterest.toStringAsFixed(2)}');
}
