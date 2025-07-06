import 'dart:io';

void main() {
  print('enter a String');
  String input = stdin.readLineSync()!;
  String trimmed = input.replaceAll(RegExp(r"\s+"), "");
  print('$trimmed');
}
