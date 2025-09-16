
// Medium: Write a function that takes a string and returns the most frequent character.

import '../Day 5: String Operations in Dart/practice_problem_3.dart';

void main(){
  String str = 'hello dart';

  Map<String, int> check = {};
  for(int i=0; i< str.length; i++){
    String char = str[i];
    if(char != ''){
      if(check.containsKey(char)){
        check[char] = check[char]! +1;
      }else{
        check[char]= 1;
      }
    }
  }

  String mostFrequantChar = '';
  int maxCount = 0;

  check.forEach((char, count){
    if(count>maxCount){
      maxCount = count;
      mostFrequantChar = char;
    }
    
  });
  print('Most frequent character: $mostFrequantChar (appears $maxCount times)');
}