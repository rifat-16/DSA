// Easy-Medium: Write a program that stores unique numbers entered by a user into a set.
// 🔑 Hint: Use stdin.readLineSync() and add to a set.

import 'dart:io';

void main(){
  List<int> uniqueNumbers=[];
  while(true){
    stdout.write("enter your number(or 'q' to quit):");
    String? input = stdin.readLineSync();
    if(input?.toLowerCase() =='q'){
      break;
    }
    try{
      int number  = int.parse(input!);
      uniqueNumbers.add(number);
    }catch(e){
      print('enter you valid number');
    }
  }
  print(uniqueNumbers);
}