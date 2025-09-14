
// Medium: Write a function that removes all vowels from a string.
// 🔑 Hint: Use replaceAll(RegExp(...)).

void main(){
 String str='i love dart';
 print(str.replaceAll(RegExp(r'[aeiouAEIOU]'), ''));
}