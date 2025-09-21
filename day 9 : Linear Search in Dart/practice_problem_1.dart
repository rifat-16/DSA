// Write a program that searches for a number in a list of size 5 using linear search.
// Hint: Use a simple for loop.

import 'package:characters/src/grapheme_clusters/breaks.dart';

void main(){
  List<int> number =[10,20,30,40,50];
  int target = 40;
  for(int i=0; i<number.length; i++){
    if(number[i]==target){
      print(i);
    }
  }
}