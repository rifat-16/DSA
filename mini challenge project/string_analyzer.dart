// ## **Mini Challenge: String Analyzer**

// 👉 Write a Dart program that:

// 1. Takes a string as input from the user.
// 2. Prints:
//     - The length of the string.
//     - The first and last character.
//     - The number of vowels (`a, e, i, o, u`).
//     - The reversed string.

// ---

// ### 📝 Example Run

// ```
// Enter your text: Hello Dart
// Length: 10
// First: H
// Last: t
// Vowels: 3
// Reversed: traD olleH

// ```

// ---

// ### 🔑 Hints

// - Use `.length` for length.
// - Use indexing for first & last characters.
// - Use a loop + `.toLowerCase()` for vowels.
// - Build reverse using a loop from last index.

import 'dart:io';

void main(){
  stdout.write('enter your text: ');
  String input = stdin.readLineSync()!;
  print('Lenght: ${input.length}');
  print('Fast: ${input[0]}');
  print('Last: ${input[input.length-1]}');
  
      int result = 0;
  for(int i = 0; i < input.length; i++){
    String ch = input[i].toLowerCase();
    if(ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      result++;
    }
  }
  print('Vowels: $result');

  String reverce = '';
  for(int i=input.length-1; i>= 0; i--){
    reverce += input[i];
  }
  print('Reversed: $reverce');
}