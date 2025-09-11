// Easy: Write a Dart program to find the length of a string entered by the user.
// 🔑 Hint: Use .length.

import 'dart:io';

void main(){
  stdout.write('enter you text: ');
  String input = stdin.readLineSync()!;
  print(input.length);

}