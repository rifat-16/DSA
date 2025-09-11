// Medium-Hard: Reverse a string without using .reversed.
// 🔑 Hint: Use a loop from the last index.

void main(){
  String reverce = '';
  String name = 'rifat';
  for(int i =name.length-1 ; i >= 0; i--){
    reverce +=name[i];
  }
  print(reverce);
}