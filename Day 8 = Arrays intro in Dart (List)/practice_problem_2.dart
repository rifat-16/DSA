
// Easy-Medium: Write a program that takes a list of integers and prints the sum of all elements.
// Hint: Use a loop or reduce() method.

void main(){
  List<int> number = [1,2,3,4,5];

  int sum = number.reduce((a,b) => a+b);
  print(sum);
}