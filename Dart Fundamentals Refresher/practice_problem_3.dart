// practice problem
// Medium: Write a Dart program to find the sum of all numbers from 1 to 100 using a loop.

import 'dart:io';

void main(){
  int sum = 0;
  for(int i=1; i<=100; i++){
    sum += i;
  }
  print(sum);
}