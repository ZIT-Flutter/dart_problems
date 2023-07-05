import 'dart:io';
void main(){
  print('Input a word');
  String word = stdin.readLineSync()!;

  int wordLength = word.length;

  print('Length of "$word" is: $wordLength');
}