// 3. **Medium:** Write a function 
// `sumOfSeries(int n)` that returns the sum of numbers from 1 to n.
  
    // Example: `sumOfSeries(5) → 15`

sumOfSeries(int n){
  int sum = 0;
  for(int i=1; i<=n; i++){
    sum += i;
  }
  return sum;
}

void main(){
  print(sumOfSeries(15));
}