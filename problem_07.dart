// Write a Dart program that takes a string as input and prints its revers

import 'dart:io';

void main() {
  print('Input the String.');

  String myString = stdin.readLineSync()!;

  var reverseString = myString.split('').reversed.join();

  print('${reverseString}');
}
