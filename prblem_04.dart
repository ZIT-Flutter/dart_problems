// Write a Dart program that takes a string as input and prints its length.

import 'dart:io';

void main() {
  print('Input a word');
  String word = stdin.readLineSync()!;

  int wordLength = word.length;

  print('Length of "$word" is: $wordLength');
}
