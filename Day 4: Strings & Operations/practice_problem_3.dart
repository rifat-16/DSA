// Medium: Write a program to count how many times the letter "a" appears in a string.
// 🔑 Hint: Loop through characters.

void main(){
   int result = 0;
  String input = 'Dhaka';
  for(int i=0; i < input.length; i++){
    if(input[i]=='a'){
      result++;
    }
  }
  print(result);
}