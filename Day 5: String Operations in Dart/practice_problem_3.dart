
// Medium: Write a function that counts how many times the word "dart" appears in a sentence (case-insensitive).

int count(String str){
  String toLowerCase =str.toLowerCase().replaceAll(RegExp(r'[^\w\s]'), '');

  List<String> words = toLowerCase.split(" ");

  int count=0;
  for(String word in words){
    if(word =='dart'){
      count++;
    }
  }
  return count;
}

void main (){
  String text = 'Dart is fun. dart is powerful. I love DART!';
  int result = count(text);
  print(result);
}