
// Medium-Hard: Write a function that removes all extra spaces from a string (e.g., " hello world " → "hello world").

void main (){
  String srt = '   hello     world   ';
  print(srt.trim().replaceAll(RegExp(r'\s+'), ' '));
}