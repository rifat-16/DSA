
// Easy-Medium: Given "one two three four", split it into a list and print each word on a new line.
 void main(){
  String str = 'one two three four';
  List<String> numbers = str.split(" ");
    for(String number in numbers){
      print(number);
    }
 }