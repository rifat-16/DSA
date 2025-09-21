
// Easy: Create a fixed-length list of size 5. Fill it with numbers from 1 to 5 and print it.
// Hint: Use List.filled() or indexing.

void main(){
  List<int> number = List.filled(5,0);

  number[0]=1;
  number[1]=2;
  number[2]=3;
  number[3]=4;
  number[4]=5;

  print(number);
}