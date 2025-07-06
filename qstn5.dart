import 'dart:io';

void main() {
  print('enter the firstname:');
  String firstName = stdin.readLineSync()!;
  print("enter the lastname:");
  String lastName = stdin.readLineSync()!;
  String fullName =
      '$firstName $lastName'; //alternative way using string interpolation '${firstName + lastName}'=hibabinth
  print("the full name is $fullName");
}
