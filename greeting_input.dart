import 'dart:io';
// Write a Dart program that takes a name as input and prints a greeting message to the console.

void main() {
  print('Input your name');
  String name = stdin.readLineSync()!;

  print('Hello $name');
}
