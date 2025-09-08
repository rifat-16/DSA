// practice problem 2
// Easy: Write a function isEven(int n) that returns true if a number is even, else false.
// Hint: Use % operator.

import 'dart:io';
void main(){
  int number = 10;
  print(isEven(number));
}

isEven(int number){
  if(number%2==0){
    return true;
  }else{
    return false;
  }
}