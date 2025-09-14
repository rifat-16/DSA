
// Medium-Hard: Count how many words are in a sentence.
// 🔑 Hint: Use split(" ") and filter out empty strings.

void main(){
  String str= 'i love dart';
  int count = str.trim().split(RegExp(r'\s+')).length;
  print(count);
}