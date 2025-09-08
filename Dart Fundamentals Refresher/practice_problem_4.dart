// practice problem
// Medium: Write a function factorial(int n) using a for loop.

void main(){
  int n = 5;
  int fact = 1;
  for(int i=1; i<=n; i++){
    fact *=i;
  }
  print('factorial of $n=$fact');
}
