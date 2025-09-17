
// Medium: Write a function that reverses a list without using the built-in reversed.
// Hint: Swap elements using two pointers.

void main(){
  List<int> number = [1,2,3,4,5];
  reversedList(number);
  print(number);

}

void reversedList(List<int> list){
  int i =0;
  int j = list.length -1;

  while( i < j){
    int temp = list[i];
    list[i]=list[j];
    list[j]=temp;

    i++;
    j--;
  }
}