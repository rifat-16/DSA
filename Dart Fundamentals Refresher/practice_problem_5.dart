// prectice problem
// Medium-Hard: Write a function reverseString(String s) that returns the reverse of the string using a loop.

void main(){
  String str = "hello";
  String reverse = str.split('').reversed.join('');
  print(reverse);
}